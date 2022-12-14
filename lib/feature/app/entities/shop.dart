import 'package:hive_flutter/hive_flutter.dart';

part 'shop.g.dart';

@HiveType(typeId: 0)
class Shop extends HiveObject {
  Shop({
    required this.id,
    required this.name,
  });

  @HiveField(0)
  final String id;

  @HiveField(1)
  final String name;
}
