import 'package:flutter/material.dart';
import 'package:shop_app/feature/products/bloc/products_bloc.dart';

class CreateProductDialog extends StatefulWidget {
  const CreateProductDialog({
    Key? key,
    required this.productsBloc,
    required this.shopId,
  }) : super(key: key);

  final ProductsBloc productsBloc;
  final String shopId;

  @override
  State<CreateProductDialog> createState() => _CreateProductDialogState();
}

class _CreateProductDialogState extends State<CreateProductDialog> {
  final TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Введите название продукта'),
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
              final productName = controller.text;
              final productId = widget.shopId;
              if (controller.text != '') {
                widget.productsBloc.add(ProductsEvent.add(
                  productName: productName,
                  shopId: productId,
                ));
              }
              Navigator.pop(context);
            },
            child: const Text('Добавить')),
      ],
    );
  }
}