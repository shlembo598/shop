import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop_app/feature/app/entities/product.dart';
import 'package:shop_app/feature/characteristics/bloc/characteristics_bloc.dart';
import 'package:shop_app/feature/characteristics/widgets/product_characteristics.dart';

class FilteredProducts extends StatelessWidget {
  const FilteredProducts({
    Key? key,
    required this.products,
  }) : super(key: key);

  final List<Product> products;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
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
          child: _ProductTile(
            product: product,
            number: number,
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

    return Container(
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
      ),
    );
  }
}
