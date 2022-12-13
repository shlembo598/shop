import 'package:hive_flutter/hive_flutter.dart';

@HiveType(typeId: 1)
class Product{
  @HiveField(0)
  final String id;

  @HiveField(1)
  final String name;

  @HiveField(2)
  final String shopId;

  Product(this.id, this.name, this.shopId);
}