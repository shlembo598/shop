// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characteristic.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CharacteristicAdapter extends TypeAdapter<Characteristic> {
  @override
  final int typeId = 2;

  @override
  Characteristic read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Characteristic(
      id: fields[0] as String,
      name: fields[1] as String,
      productId: fields[2] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Characteristic obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.productId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CharacteristicAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
