import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop_app/feature/app/entities/product.dart';
import 'package:shop_app/feature/characteristics/bloc/characteristics_bloc.dart';
import 'package:shop_app/feature/products/widgets/product_tile.dart';

class Products extends StatelessWidget {
  const Products({
    Key? key,
    required this.products,
    required this.shopId,
  }) : super(key: key);

  final List<Product> products;
  final String shopId;

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
        final Product product = products[index];
        final String number = (index + 1).toString();

        return BlocProvider(
          create: (context) => CharacteristicsBloc()
            ..add(
              CharacteristicsEvent.create(productId: product.id),
            ),
          child: ProductTile(
            product: product,
            number: number,
            shopId: shopId,
          ),
        );
      },
      itemCount: products.length,
      separatorBuilder: (BuildContext context, int index) {
        return const SizedBox(
          height: 5.0,
        );
      },
    );
  }
}