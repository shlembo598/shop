import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop_app/feature/products/bloc/products_bloc.dart';
import 'package:shop_app/feature/products/widgets/create_product_dialog.dart';

class AddProductButton extends StatelessWidget {
  const AddProductButton({
    Key? key,
    required this.shopId,
  }) : super(key: key);

  final String shopId;

  @override
  Widget build(BuildContext context) {
    final productsBloc = context.read<ProductsBloc>();

    return FloatingActionButton(
      onPressed: () {
        showDialog(
            context: context,
            builder: (context) {
              return CreateProductDialog(
                productsBloc: productsBloc,
                shopId: shopId,
              );
            });
      },
      child: const Icon(Icons.add),
    );
  }
}
