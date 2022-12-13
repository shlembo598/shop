import 'package:flutter/material.dart';
import 'package:shop_app/feature/shops/pages/shop_list_page.dart';

class ShopApp extends StatelessWidget {
  const ShopApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ShopListPage(),
    );
  }
}
