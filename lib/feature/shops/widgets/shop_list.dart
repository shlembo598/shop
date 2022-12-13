import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:shop_app/feature/app/entities/shop.dart';
import 'package:shop_app/feature/products/pages/products_list.dart';


class ShopList extends StatelessWidget {
  const ShopList({
    Key? key,
    required this.shopList,
  }) : super(key: key);

  final List<Shop> shopList;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      physics: const BouncingScrollPhysics(
        parent: AlwaysScrollableScrollPhysics(),
      ),
      padding: const EdgeInsets.symmetric(
        horizontal: 8.0,
        vertical: 16.0,
      ),
      itemBuilder: (context, index) {
        final Shop shop = shopList[index];
        final String number = (index + 1).toString();

        return _ShopTile(
          shop: shop,
          number: number,
        );
      },
      itemCount: shopList.length,
      separatorBuilder: (BuildContext context, int index) {
        return const SizedBox(
          height: 5.0,
        );
      },
    );
  }
}

class _ShopTile extends StatelessWidget {
  const _ShopTile({
    Key? key,
    required this.shop,
    required this.number,
  }) : super(key: key);

  final Shop shop;
  final String number;

  @override
  Widget build(BuildContext context) {
    final name = shop.name;

    return Slidable(
      key: Key('$number$name'),
      endActionPane: ActionPane(
        motion: const ScrollMotion(),
        children: [
          SlidableAction(
            borderRadius: BorderRadius.circular(12.0),
            onPressed: (context) {},
            backgroundColor: Colors.red,
            foregroundColor: Colors.white,
            icon: Icons.delete,
            label: 'Удалить',
          ),
        ],
      ),
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(
                  12.0,
                )),
            child: SizedBox(
                height: 50.0,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    SizedBox(
                        width: 50.0,
                        child: Center(
                            child: Text(
                          number,
                          style: const TextStyle(fontSize: 20.0),
                        ))),
                    Text(name),
                  ],
                )),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(
              12.0,
            ),
            child: SizedBox(
              height: 50.0,
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ProductsList(
                                shop: shop,
                              )),
                    );
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
