import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shop_app/feature/app/entities/shop.dart';

part 'shops_bloc.freezed.dart';

@freezed
class ShopsEvent with _$ShopsEvent {
  const ShopsEvent._();

  const factory ShopsEvent.create() = _CreateShopsEvent;

  const factory ShopsEvent.read() = _ReadShopsEvent;

  const factory ShopsEvent.update() = _UpdateShopsEvent;

  const factory ShopsEvent.delete() = _DeleteShopsEvent;
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
        read: (event) => _read(event, emitter),
        update: (event) => _update(event, emitter),
        delete: (event) => _delete(event, emitter),
      ),
      transformer: bloc_concurrency.sequential(),
    );
  }

  Future<void> _create(
    _CreateShopsEvent event,
    Emitter<ShopsState> emit,
  ) async {
    final List<Shop> shops = [
      Shop('id', 'Lionbite'),
      Shop('id', 'Sanit'),
      Shop('id', 'Fixbase'),
      Shop('id', 'Owlbeat')
    ];
    emit(const _LoadingShopsState());

    await Future.delayed(const Duration(seconds: 1));

    emit(_LoadedShopsState(
      shopList: shops,
    ));
  }

  Future<void> _read(
    _ReadShopsEvent event,
    Emitter<ShopsState> emit,
  ) async {}

  Future<void> _update(
    _UpdateShopsEvent event,
    Emitter<ShopsState> emit,
  ) async {}

  Future<void> _delete(
    _DeleteShopsEvent event,
    Emitter<ShopsState> emit,
  ) async {}
}
