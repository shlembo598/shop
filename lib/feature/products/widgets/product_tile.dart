import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:shop_app/feature/app/entities/product.dart';
import 'package:shop_app/feature/characteristics/widgets/product_characteristics.dart';
import 'package:shop_app/feature/products/bloc/products_bloc.dart';

class ProductTile extends StatelessWidget {
  const ProductTile({
    Key? key,
    required this.product,
    required this.number,
    required this.shopId,
  }) : super(key: key);

  final Product product;
  final String number;
  final String shopId;

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
            onPressed: (context) {
              context.read<ProductsBloc>().add(
                    ProductsEvent.delete(
                      productId: product.id,
                      shopId: shopId,
                    ),
                  );
            },
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
            children: [
              ProductCharacteristics(
                productId: product.id,
              ),
            ],
          )),
    );
  }
}
