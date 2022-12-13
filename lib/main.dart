import 'dart:io';

import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shop_app/feature/app/shop_app.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  Directory appDocDir = await getApplicationDocumentsDirectory();
  String appDocPath = appDocDir.path;

  Hive.init(appDocPath);
  Hive.openBox('shopBox');

  runApp(const ShopApp());
}