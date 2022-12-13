import 'package:hive_flutter/hive_flutter.dart';

@HiveType(typeId: 0)
class Shop extends HiveObject{
  @HiveField(0)
  final String id;

  @HiveField(1)
  final String name;

  Shop(this.id, this.name);
}