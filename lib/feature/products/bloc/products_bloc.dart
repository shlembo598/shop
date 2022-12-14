import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:shop_app/feature/app/entities/product.dart';

part 'products_bloc.freezed.dart';

@freezed
class ProductsEvent with _$ProductsEvent {
  const ProductsEvent._();

  const factory ProductsEvent.create({
    required String shopId,
  }) = _CreateProductsEvent;

  const factory ProductsEvent.add({
    required String productName,
    required String shopId,
  }) = _AddProductsEvent;

  const factory ProductsEvent.update({
    required String shopId,
  }) = _UpdateProductsEvent;

  const factory ProductsEvent.delete({
    required String productId,
    required String shopId,
  }) = _DeleteProductsEvent;
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
        add: (event) => _add(event, emitter),
        update: (event) => _update(event, emitter),
        delete: (event) => _delete(event, emitter),
      ),
      transformer: bloc_concurrency.sequential(),
    );
  }

  late Box<Product> box;

  Future<void> _create(
    _CreateProductsEvent event,
    Emitter<ProductsState> emit,
  ) async {
    box = await Hive.openBox<Product>('products');
    final shopId = event.shopId;

    emit(const _LoadinfProductsState());

    _addProducts(emit, shopId);
  }

  Future<void> _add(
    _AddProductsEvent event,
    Emitter<ProductsState> emit,
  ) async {
    final productName = event.productName;
    final shopId = event.shopId;
    final newProduct = Product(
      id: _idGenerator(),
      name: productName,
      shopId: shopId,
    );
    box.add(newProduct);

    add(_UpdateProductsEvent(shopId: shopId));
  }

  Future<void> _update(
    _UpdateProductsEvent event,
    Emitter<ProductsState> emit,
  ) async {
    _addProducts(emit, event.shopId);
  }

  Future<void> _delete(
    _DeleteProductsEvent event,
    Emitter<ProductsState> emit,
  ) async {
    final Map<dynamic, Product> productsMap = box.toMap();
    dynamic desiredKey;
    productsMap.forEach((key, value) {
      if (value.id == event.productId) {
        desiredKey = key;
      }
    });
    box.delete(desiredKey);

    add(_UpdateProductsEvent(shopId: event.shopId));
  }

  void _addProducts(Emitter<ProductsState> emit, String shopId) {
    List<Product> allProducts = [];
    if (box.isNotEmpty) {
      allProducts = box.values.toList();
      final List<Product> selectedProducts = allProducts.where((e) => e.shopId.contains(shopId)).toList();

      emit(_LoadedlProductsState(
        products: selectedProducts,
      ));
    } else {
      emit(_LoadedlProductsState(
        products: allProducts,
      ));
    }
  }

  String _idGenerator() {
    final now = DateTime.now();
    return now.microsecondsSinceEpoch.toString();
  }
}
