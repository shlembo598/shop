import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:shop_app/feature/app/entities/product.dart';
import 'package:shop_app/feature/app/entities/shop.dart';
import 'package:shop_app/feature/products/bloc/products_bloc.dart';

class ProductsList extends StatelessWidget {
  const ProductsList({
    Key? key,
    required this.shop,
  }) : super(key: key);

  final Shop shop;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ProductsBloc()
        ..add(ProductsEvent.create(
          shopId: shop.id,
        )),
      child: Scaffold(
        appBar: AppBar(
          title: Text(shop.name),
        ),
        body: BlocBuilder<ProductsBloc, ProductsState>(
          builder: (context, state) {
            return state.maybeMap(
              loading: (state) => const Center(
                child: CircularProgressIndicator(),
              ),
              orElse: () => const SizedBox.shrink(),
              loaded: (state) {
                final List<Product> products = state.products;

                return ListView.separated(
                  physics: const BouncingScrollPhysics(
                    parent: AlwaysScrollableScrollPhysics(),
                  ),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8.0,
                    vertical: 16.0,
                  ),
                  itemBuilder: (context, index) {
                    final Product product = products[index];
                    final String number = (index + 1).toString();

                    return _ProductTile(
                      product: product,
                      number: number,
                    );
                  },
                  itemCount: products.length,
                  separatorBuilder: (BuildContext context, int index) {
                    return const SizedBox(
                      height: 5.0,
                    );
                  },
                );
              },
            );
          },
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}

class _ProductTile extends StatelessWidget {
  const _ProductTile({
    Key? key,
    required this.product,
    required this.number,
  }) : super(key: key);

  final Product product;
  final String number;

  @override
  Widget build(BuildContext context) {
    final name = product.name;

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
      child: Container(
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(
                12.0,
              )),
          child: ExpansionTile(
            leading: Text(
              number,
              style: const TextStyle(
                fontSize: 20.0,
              ),
            ),
            title: Text(name),
            childrenPadding: const EdgeInsets.only(
              left: 10.0,
              bottom: 10.0,
            ),
            children: const [
              _Characteristic(
                text: 'Характеристика 1',
              ),
              _Characteristic(
                text: 'Характеристика 2',
              ),
              _Characteristic(
                text: 'Характеристика 3',
              ),
              _Characteristic(
                text: 'Характеристика 4',
              ),
            ],
          )),
    );
  }
}

class _Characteristic extends StatelessWidget {
  const _Characteristic({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 60.0,
            vertical: 3.0,
          ),
          child: Text(text),
        ),
      ],
    );
  }
}
