import 'package:hive_flutter/hive_flutter.dart';

@HiveType(typeId: 2)
class Characteristic{
  @HiveField(0)
  final String id;

  @HiveField(1)
  final String name;

  @HiveField(2)
  final String productId;

  Characteristic(this.id, this.name, this.productId);
}