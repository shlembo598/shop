import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop_app/feature/shops/bloc/shops_bloc.dart';
import 'package:shop_app/feature/shops/widgets/add_shop_button.dart';
import 'package:shop_app/feature/shops/widgets/shop_list.dart';

class ShopListPage extends StatelessWidget {
  const ShopListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ShopsBloc()
        ..add(
          const ShopsEvent.create(),
        ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Магазины',
          ),
        ),
        body: BlocBuilder<ShopsBloc, ShopsState>(
          builder: (context, state) {
            return state.maybeMap(
                loading: (state) => const Center(
                      child: CircularProgressIndicator(),
                    ),
                orElse: () => const SizedBox.shrink(),
                loaded: (state) {
                  final shopList = state.shopList;

                  return ShopList(shopList: shopList);
                });
          },
        ),
        floatingActionButton: const AddShopButton(),
      ),
    );
  }
}
