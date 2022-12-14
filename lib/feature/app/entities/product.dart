import 'package:hive_flutter/hive_flutter.dart';

part 'product.g.dart';

@HiveType(typeId: 1)
class Product extends HiveObject{
  Product({
    required this.id,
    required this.name,
    required this.shopId,
  });

  @HiveField(0)
  final String id;

  @HiveField(1)
  final String name;

  @HiveField(2)
  final String shopId;
}
