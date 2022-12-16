import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop_app/feature/characteristics/bloc/characteristics_bloc.dart';

import 'create_characteristic_dialog.dart';

class ProductCharacteristics extends StatelessWidget {
  const ProductCharacteristics({
    Key? key,
    this.isFiltered = false,
    required this.productId,
  }) : super(key: key);

  final String productId;
  final bool isFiltered;

  @override
  Widget build(BuildContext context) {
    final characteristicsBloc = context.watch<CharacteristicsBloc>();
    final state = characteristicsBloc.state;

    return state.maybeMap(
        orElse: () => const SizedBox.shrink(),
        loaded: (state) {
          final characteristics = state.characteristics;

          return Column(
            children: [
              ListView.builder(
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  final characteristicsBloc = context.read<CharacteristicsBloc>();
                  final characteristic = characteristics[index];
                  final characteristicName = characteristics[index].name;
                  final textWidth = MediaQuery.of(context).size.width - 200.0;

                  return Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 60.0,
                          vertical: 3.0,
                        ),
                        child: SizedBox(
                            width: textWidth,
                            child: Text(
                              characteristicName,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )),
                      ),
                      if(!isFiltered)IconButton(
                          onPressed: () {
                            characteristicsBloc.add(CharacteristicsEvent.delete(
                              characteristicId: characteristic.id,
                              productId: productId,
                            ));
                          },
                          icon: const Icon(Icons.remove)),
                    ],
                  );
                },
                itemCount: characteristics.length,
              ),
              if(!isFiltered)Row(
                children: [
                  const Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 5.0),
                    child: IconButton(
                        onPressed: () {
                          showDialog(
                              context: context,
                              builder: (context) {
                                return CreateCharacteristicDialog(
                                  characteristicsBloc: characteristicsBloc,
                                  productId: productId,
                                );
                              });
                        },
                        icon: const Icon(Icons.add)),
                  ),
                ],
              ),
            ],
          );
        });
  }
}
