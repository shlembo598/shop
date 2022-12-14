import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:shop_app/feature/app/entities/shop.dart';

part 'shops_bloc.freezed.dart';

@freezed
class ShopsEvent with _$ShopsEvent {
  const ShopsEvent._();

  const factory ShopsEvent.create() = _CreateShopsEvent;

  const factory ShopsEvent.add({
    required String shopName,
  }) = _AddShopsEvent;

  const factory ShopsEvent.update() = _UpdateShopsEvent;

  const factory ShopsEvent.delete({
    required String shopId,
  }) = _DeleteShopsEvent;
}

@freezed
class ShopsState with _$ShopsState {
  const ShopsState._();

  const factory ShopsState.initial() = _InitialShopsState;

  const factory ShopsState.loading() = _LoadingShopsState;

  const factory ShopsState.loaded({
    @Default([]) List<Shop> shopList,
  }) = _LoadedShopsState;

  const factory ShopsState.failed() = _FailedShopstState;
}

class ShopsBloc extends Bloc<ShopsEvent, ShopsState> {
  ShopsBloc() : super(const _InitialShopsState()) {
    on<ShopsEvent>(
      (event, emitter) => event.map<Future<void>>(
        create: (event) => _create(event, emitter),
        add: (event) => _add(event, emitter),
        update: (event) => _update(event, emitter),
        delete: (event) => _delete(event, emitter),
      ),
      transformer: bloc_concurrency.sequential(),
    );
  }

  late Box<Shop> box;

  Future<void> _create(
    _CreateShopsEvent event,
    Emitter<ShopsState> emit,
  ) async {
    box = await Hive.openBox<Shop>('shops');

    emit(const _LoadingShopsState());

    await Future.delayed(const Duration(seconds: 1));

    _addShops(emit);
  }

  Future<void> _add(
    _AddShopsEvent event,
    Emitter<ShopsState> emit,
  ) async {
    box.add(Shop(id: _idGenerator(), name: event.shopName));
    add(const _UpdateShopsEvent());
  }

  Future<void> _update(
    _UpdateShopsEvent event,
    Emitter<ShopsState> emit,
  ) async {
    _addShops(emit);
  }

  void _addShops(Emitter<ShopsState> emit) {
    List<Shop> shops = [];
    if (box.isNotEmpty) {
      shops = box.values.toList();
      emit(_LoadedShopsState(
        shopList: shops,
      ));
    }
  }

  Future<void> _delete(
    _DeleteShopsEvent event,
    Emitter<ShopsState> emit,
  ) async {
    final Map<dynamic, Shop> shopsMap = box.toMap();
    dynamic desiredKey;
    shopsMap.forEach((key, value) {
      if (value.id == event.shopId) {
        desiredKey = key;
      }
    });
    box.delete(desiredKey);

    add(const _UpdateShopsEvent());
  }

  String _idGenerator() {
    final now = DateTime.now();
    return now.microsecondsSinceEpoch.toString();
  }
}
