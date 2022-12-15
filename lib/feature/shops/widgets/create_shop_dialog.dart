import 'package:flutter/material.dart';
import 'package:shop_app/feature/shops/bloc/shops_bloc.dart';

class CreateShopDialog extends StatefulWidget {
  const CreateShopDialog({
    Key? key,
    required this.shopsBloc,
  }) : super(key: key);

  final ShopsBloc shopsBloc;

  @override
  State<CreateShopDialog> createState() => _CreateShopDialogState();
}

class _CreateShopDialogState extends State<CreateShopDialog> {
  final TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Введите название магазина'),
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
              final shopName = controller.text;
              if (controller.text != '') {
                widget.shopsBloc.add(ShopsEvent.add(shopName: shopName));
              }
              Navigator.pop(context);
            },
            child: const Text('Добавить')),
      ],
    );
  }
}