import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop_app/feature/shops/bloc/shops_bloc.dart';
import 'package:shop_app/feature/shops/widgets/create_shop_dialog.dart';

class AddShopButton extends StatelessWidget {
  const AddShopButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final shopsBloc = context.read<ShopsBloc>();

    return FloatingActionButton(
      onPressed: () {
        showDialog(
            context: context,
            builder: (context) {
              return CreateShopDialog(
                shopsBloc: shopsBloc,
              );
            });
      },
      child: const Icon(Icons.add),
    );
  }
}
