import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:shop_app/feature/app/entities/product.dart';
import 'package:shop_app/feature/characteristics/bloc/characteristics_bloc.dart';
import 'package:shop_app/feature/characteristics/widgets/product_characteristics.dart';
import 'package:shop_app/feature/filter/bloc/filter_bloc.dart';
import 'package:shop_app/feature/filter/widgets/filter.dart';
import 'package:shop_app/feature/filter/widgets/filtered_products.dart';
import 'package:shop_app/feature/products/widgets/Products.dart';
import 'package:shop_app/feature/products/widgets/product_tile.dart';
import 'package:shop_app/feature/shops/bloc/shops_bloc.dart';
import 'package:shop_app/feature/shops/widgets/add_shop_button.dart';
import 'package:shop_app/feature/shops/widgets/shop_list.dart';

class ShopListPage extends StatefulWidget {
  const ShopListPage({Key? key}) : super(key: key);

  @override
  State<ShopListPage> createState() => _ShopListPageState();
}

class _ShopListPageState extends State<ShopListPage> {
  bool isFilterShowed = false;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => ShopsBloc()
            ..add(
              const ShopsEvent.create(),
            ),
        ),
        BlocProvider(
          create: (context) => FilterBloc()
            ..add(
              const FilterEvent.create(),
            ),
        ),
      ],
      child: GestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: Scaffold(
          appBar: AppBar(
            title: const Text(
              'Магазины',
            ),
            actions: [
              IconButton(
                onPressed: () {
                  setState(() {
                    isFilterShowed = !isFilterShowed;
                  });
                },
                icon: const Icon(Icons.filter_alt),
              ),
            ],
          ),
          body: Column(
            children: [
              if (isFilterShowed) const Filter(),
              const _Shops(),
              const _FilteredProducts()
            ],
          ),
          floatingActionButton: const AddShopButton(),
        ),
      ),
    );
  }
}

class _FilteredProducts extends StatelessWidget {
  const _FilteredProducts({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FilterBloc, FilterState>(
      builder: (context, state) {
        return state.maybeMap(
            orElse: () => const SizedBox.shrink(),
            filtered: (state) => state.isFiltered
                ? FilteredProducts(
                    products: state.productList,
                  )
                : const SizedBox.shrink());
      },
    );
  }
}

class _Shops extends StatelessWidget {
  const _Shops({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ShopsBloc, ShopsState>(
      builder: (context, state) {
        return state.maybeMap(
            loading: (state) => const Center(
                  child: CircularProgressIndicator(),
                ),
            orElse: () => const SizedBox.shrink(),
            loaded: (state) {
              final shopList = state.shopList;
              final isFiltered = context
                  .watch<FilterBloc>()
                  .state
                  .maybeMap(orElse: () => false, filtered: (state) => state.isFiltered);

              return isFiltered ? const SizedBox.shrink() : ShopList(shopList: shopList);
            });
      },
    );
  }
}
