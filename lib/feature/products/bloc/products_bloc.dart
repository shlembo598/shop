import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shop_app/feature/app/entities/product.dart';

part 'products_bloc.freezed.dart';

@freezed
class ProductsEvent with _$ProductsEvent {
  const ProductsEvent._();

  const factory ProductsEvent.create({
    required String shopId,
  }) = _CreateProductsEvent;

  const factory ProductsEvent.read() = _ReadProductsEvent;

  const factory ProductsEvent.update() = _UpdateProductsEvent;

  const factory ProductsEvent.delete() = _DeleteProductsEvent;
}

@freezed
class ProductsState with _$ProductsState {
  const ProductsState._();

  const factory ProductsState.initial() = _InitialProductsState;

  const factory ProductsState.loading() = _LoadinfProductsState;

  const factory ProductsState.loaded({
    @Default([]) List<Product> products,
  }) = _LoadedlProductsState;

  const factory ProductsState.failed() = _FailedProductsState;
}

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  ProductsBloc() : super(const _InitialProductsState()) {
    on<ProductsEvent>(
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
    _CreateProductsEvent event,
    Emitter<ProductsState> emit,
  ) async {
    final shopId = event.shopId;
    final List<Product> products = [
      Product('id', 'Продукт 1', shopId),
      Product('id', 'Продукт 2', shopId),
      Product('id', 'Продукт 3', shopId),
      Product('id', 'Продукт 4', shopId)
    ];
    emit(const _LoadinfProductsState());

    await Future.delayed(const Duration(seconds: 1));

    emit(_LoadedlProductsState(
      products: products,
    ));
  }

  Future<void> _read(
    _ReadProductsEvent event,
    Emitter<ProductsState> emit,
  ) async {}

  Future<void> _update(
    _UpdateProductsEvent event,
    Emitter<ProductsState> emit,
  ) async {}

  Future<void> _delete(
    _DeleteProductsEvent event,
    Emitter<ProductsState> emit,
  ) async {}
}
