import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:shop_app/feature/app/entities/characteristic.dart';

part 'characteristics_bloc.freezed.dart';

@freezed
class CharacteristicsEvent with _$CharacteristicsEvent {
  const CharacteristicsEvent._();

  const factory CharacteristicsEvent.create({
    required String productId,
  }) = _CreateCharacteristicsEvent;

  const factory CharacteristicsEvent.add({
    required String characteristicsName,
    required String productIdId,
  }) = _AddCharacteristicsEvent;

  const factory CharacteristicsEvent.update({
    required String productIdId,
  }) = _UpdateCharacteristicsEvent;

  const factory CharacteristicsEvent.delete({
    required String characteristicId,
    required String productId,
  }) = _DeleteCharacteristicsEvent;
}

@freezed
class CharacteristicsState with _$CharacteristicsState {
  const CharacteristicsState._();

  const factory CharacteristicsState.initial() = _InitialCharacteristicsState;

  const factory CharacteristicsState.loading() = _LoadingCharacteristicsState;

  const factory CharacteristicsState.loaded({
    @Default([]) List<Characteristic> characteristics,
  }) = _LoadedCharacteristicsState;

  const factory CharacteristicsState.failed() = _FailedCharacteristicsState;
}

class CharacteristicsBloc extends Bloc<CharacteristicsEvent, CharacteristicsState> {
  CharacteristicsBloc() : super(const _InitialCharacteristicsState()) {
    on<CharacteristicsEvent>(
      (event, emitter) => event.map<Future<void>>(
        create: (event) => _create(event, emitter),
        add: (event) => _add(event, emitter),
        update: (event) => _update(event, emitter),
        delete: (event) => _delete(event, emitter),
      ),
      transformer: bloc_concurrency.sequential(),
    );
  }

  late Box<Characteristic> box;

  Future<void> _create(
    _CreateCharacteristicsEvent event,
    Emitter<CharacteristicsState> emit,
  ) async {
    box = await Hive.openBox<Characteristic>('characteristics');
    final productId = event.productId;
    _addCharacteristics(emit, productId);
  }

  Future<void> _add(
    _AddCharacteristicsEvent event,
    Emitter<CharacteristicsState> emit,
  ) async {
    final characteristicName = event.characteristicsName;
    final productId = event.productIdId;
    final newCharacteristic = Characteristic(
      id: _idGenerator(),
      name: characteristicName,
      productId: productId,
    );
    box.add(newCharacteristic);

    add(_UpdateCharacteristicsEvent(productIdId: productId));
  }

  Future<void> _update(
    _UpdateCharacteristicsEvent event,
    Emitter<CharacteristicsState> emit,
  ) async {
    _addCharacteristics(emit, event.productIdId);
  }

  Future<void> _delete(
    _DeleteCharacteristicsEvent event,
    Emitter<CharacteristicsState> emit,
  ) async {
    final Map<dynamic, Characteristic> characteristicsMap = box.toMap();
    dynamic desiredKey;
    characteristicsMap.forEach((key, value) {
      if (value.id == event.characteristicId) {
        desiredKey = key;
      }
    });
    box.delete(desiredKey);
    add(_UpdateCharacteristicsEvent(productIdId: event.productId));
  }

  void _addCharacteristics(Emitter<CharacteristicsState> emit, String productId) {
    List<Characteristic> allCharacteristic = [];
    if (box.isNotEmpty) {
      allCharacteristic = box.values.toList();
      final List<Characteristic> selectedCharacteristic = allCharacteristic
          .where(
            (e) => e.productId.contains(productId),
          )
          .toList();

      emit(_LoadedCharacteristicsState(
        characteristics: selectedCharacteristic,
      ));
    } else {
      emit(_LoadedCharacteristicsState(
        characteristics: allCharacteristic,
      ));
    }
  }

  String _idGenerator() {
    final now = DateTime.now();
    return now.microsecondsSinceEpoch.toString();
  }
}
