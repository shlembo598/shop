import 'package:flutter/material.dart';
import 'package:shop_app/feature/characteristics/bloc/characteristics_bloc.dart';

class CreateCharacteristicDialog extends StatefulWidget {
  const CreateCharacteristicDialog({
    Key? key,
    required this.characteristicsBloc,
    required this.productId,
  }) : super(key: key);

  final CharacteristicsBloc characteristicsBloc;
  final String productId;

  @override
  State<CreateCharacteristicDialog> createState() => _CreateCharacteristicDialogState();
}

class _CreateCharacteristicDialogState extends State<CreateCharacteristicDialog> {
  final TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Введите название характеристики'),
      content: TextField(
        controller: controller,
      ),
      actions: [
        ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('Закрыть')),
        ElevatedButton(
            onPressed: () {
              final characteristicName = controller.text;
              final productId = widget.productId;

              if (controller.text != '') {
                widget.characteristicsBloc.add(CharacteristicsEvent.add(
                  characteristicsName: characteristicName,
                  productIdId: productId,
                ));
              }
              Navigator.pop(context);
            },
            child: const Text('Добавить')),
      ],
    );
  }
}
