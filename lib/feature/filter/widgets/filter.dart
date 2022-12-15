import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop_app/feature/filter/bloc/filter_bloc.dart';

class Filter extends StatefulWidget {
  const Filter({
    Key? key,
  }) : super(key: key);

  @override
  State<Filter> createState() => _FilterState();
}

class _FilterState extends State<Filter> {
  final TextEditingController shopController = TextEditingController();
  final TextEditingController characteristicController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final filterBloc = context.read<FilterBloc>();

    return Padding(
      padding: const EdgeInsets.only(
        left: 8.0,
        top: 8.0,
        right: 8.0,
      ),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(12.0),
        ),
        height: 120.0,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Column(
            children: [
              TextField(
                controller: shopController,
                decoration: const InputDecoration(
                  hintText: 'Товар',
                ),
                onChanged: (value) {
                  filterBloc.add(
                    FilterEvent.filterByProductName(
                      productName: value,
                    ),
                  );
                },
              ),
              TextField(
                controller: characteristicController,
                decoration: const InputDecoration(
                  hintText: 'Характеристика товара',
                ),
                onChanged: (value) {
                  filterBloc.add(
                    FilterEvent.filterByCharacteristicName(characteristicName: value),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
