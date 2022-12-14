import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shop_app/common/bloc/app_bloc_observer.dart';
import 'package:shop_app/feature/app/entities/characteristic.dart';
import 'package:shop_app/feature/app/entities/product.dart';
import 'package:shop_app/feature/app/entities/shop.dart';
import 'package:shop_app/feature/app/shop_app.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  Bloc.observer = AppBlocObserver();

  await _initHive();

  runApp(const ShopApp());
}

Future<void> _initHive() async {
  Directory appDocDir = await getApplicationDocumentsDirectory();
  String appDocPath = appDocDir.path;
  Hive.init(appDocPath);
  Hive.registerAdapter(ShopAdapter());
  Hive.registerAdapter(ProductAdapter());
  Hive.registerAdapter(CharacteristicAdapter());

  await BoxCollection.open(
    'ShopsBox',
    {'shops', 'products', 'characteristics'},
    path: appDocPath,
  );
}
