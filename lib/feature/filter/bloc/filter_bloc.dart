import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:shop_app/feature/app/entities/characteristic.dart';
import 'package:shop_app/feature/app/entities/product.dart';
import 'package:shop_app/feature/app/entities/shop.dart';

part 'filter_bloc.freezed.dart';

@freezed
class FilterEvent with _$FilterEvent {
  const FilterEvent._();

  const factory FilterEvent.create() = _CreateFilterEvent;

  const factory FilterEvent.filterByProductName({
    required String productName,
  }) = _FilterByProductNameFilterEvent;

  const factory FilterEvent.filterByCharacteristicName({
    required String characteristicName,
  }) = _FilterByCharacteristicNameFilterEvent;
}

@freezed
class FilterState with _$FilterState {
  const FilterState._();

  const factory FilterState.initial({
    @Default([]) List<Product> productList,
    @Default(false) isFiltered,
  }) = _InitialFilterState;

  const factory FilterState.filtered({
    @Default([]) List<Product> productList,
    @Default(false) isFiltered,
  }) = _FilteredFilterState;
}

class FilterBloc extends Bloc<FilterEvent, FilterState> {
  FilterBloc() : super(const _InitialFilterState()) {
    on<FilterEvent>(
      (event, emitter) => event.map<Future<void>>(
        create: (event) => _create(event, emitter),
        filterByProductName: (event) => _filterByProductName(event, emitter),
        filterByCharacteristicName: (event) => _filterByCharacteristicName(event, emitter),
      ),
      transformer: bloc_concurrency.sequential(),
    );
  }

  late Box<Shop> shopsBox;
  late Box<Product> productsBox;
  late Box<Characteristic> characteristicsBox;

  Future<void> _create(
    _CreateFilterEvent event,
    Emitter<FilterState> emit,
  ) async {
    shopsBox = await Hive.openBox<Shop>('shops');
    productsBox = await Hive.openBox<Product>('products');
    characteristicsBox = await Hive.openBox<Characteristic>('characteristics');
    emit(const _FilteredFilterState());
  }

  Future<void> _filterByProductName(
    _FilterByProductNameFilterEvent event,
    Emitter<FilterState> emit,
  ) async {
    if (productsBox.isNotEmpty) {
      final isFiltered = event.productName != '';
      final products = productsBox.values.toList();
      final filteredProducts = products
          .where(
            (element) => element.name.toLowerCase().contains(
                  event.productName.toLowerCase(),
                ),
          )
          .toList();

      emit(state.copyWith(
        productList: filteredProducts,
        isFiltered: isFiltered,
      ));
    }
  }

  Future<void> _filterByCharacteristicName(
    _FilterByCharacteristicNameFilterEvent event,
    Emitter<FilterState> emit,
  ) async {
    final isFiltered = event.characteristicName != '';
    final characteristics = characteristicsBox.values.toList();

    final filteredCharacteristics = characteristics
        .where(
          (e) => e.name.toLowerCase().contains(
                event.characteristicName.toLowerCase(),
              ),
        )
        .toList();

    if (state.productList.isNotEmpty) {
      final products = state.productList;

      final filteredProducts = products
          .where(
            (product) => filteredCharacteristics.any(
              (element) => product.id.contains(element.productId),
            ),
          )
          .toList();

      emit(
        state.copyWith(
          productList: filteredProducts,
          isFiltered: isFiltered,
        ),
      );
    } else {
      if (productsBox.isNotEmpty) {
        final products = productsBox.values.toList();

        final filteredProducts = products
            .where(
              (product) => filteredCharacteristics.any(
                (element) => product.id.contains(element.productId),
              ),
            )
            .toList();

        emit(
          state.copyWith(
            productList: filteredProducts,
            isFiltered: isFiltered,
          ),
        );
      }
    }
  }
}
