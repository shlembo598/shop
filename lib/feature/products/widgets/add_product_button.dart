import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop_app/feature/products/bloc/products_bloc.dart';

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
