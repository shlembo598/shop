import 'package:flutter/material.dart';

class AddShopButton extends StatelessWidget {
  const AddShopButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {},
      child: const Icon(Icons.add),
    );
  }
}