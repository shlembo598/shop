import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop_app/feature/app/entities/product.dart';
import 'package:shop_app/feature/app/entities/shop.dart';
import 'package:shop_app/feature/characteristics/bloc/characteristics_bloc.dart';
import 'package:shop_app/feature/products/bloc/products_bloc.dart';
import 'package:shop_app/feature/products/widgets/Products.dart';
import 'package:shop_app/feature/products/widgets/add_product_button.dart';
import 'package:shop_app/feature/products/widgets/product_tile.dart';

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

                return Products(products: products, shopId: shop.id);
              },
            );
          },
        ),
        floatingActionButton: AddProductButton(
          shopId: shop.id,
        ),
      ),
    );
  }
}


