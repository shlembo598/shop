import 'package:hive_flutter/hive_flutter.dart';

part 'characteristic.g.dart';

@HiveType(typeId: 2)
class Characteristic extends HiveObject {
  Characteristic({
    required this.id,
    required this.name,
    required this.productId,
  });

  @HiveField(0)
  final String id;

  @HiveField(1)
  final String name;

  @HiveField(2)
  final List<String> productId;
}
