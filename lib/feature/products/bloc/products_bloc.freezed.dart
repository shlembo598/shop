// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String shopId) create,
    required TResult Function() read,
    required TResult Function() update,
    required TResult Function() delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String shopId)? create,
    TResult? Function()? read,
    TResult? Function()? update,
    TResult? Function()? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String shopId)? create,
    TResult Function()? read,
    TResult Function()? update,
    TResult Function()? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateProductsEvent value) create,
    required TResult Function(_ReadProductsEvent value) read,
    required TResult Function(_UpdateProductsEvent value) update,
    required TResult Function(_DeleteProductsEvent value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateProductsEvent value)? create,
    TResult? Function(_ReadProductsEvent value)? read,
    TResult? Function(_UpdateProductsEvent value)? update,
    TResult? Function(_DeleteProductsEvent value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateProductsEvent value)? create,
    TResult Function(_ReadProductsEvent value)? read,
    TResult Function(_UpdateProductsEvent value)? update,
    TResult Function(_DeleteProductsEvent value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsEventCopyWith<$Res> {
  factory $ProductsEventCopyWith(
          ProductsEvent value, $Res Function(ProductsEvent) then) =
      _$ProductsEventCopyWithImpl<$Res, ProductsEvent>;
}

/// @nodoc
class _$ProductsEventCopyWithImpl<$Res, $Val extends ProductsEvent>
    implements $ProductsEventCopyWith<$Res> {
  _$ProductsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CreateProductsEventCopyWith<$Res> {
  factory _$$_CreateProductsEventCopyWith(_$_CreateProductsEvent value,
          $Res Function(_$_CreateProductsEvent) then) =
      __$$_CreateProductsEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String shopId});
}

/// @nodoc
class __$$_CreateProductsEventCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$_CreateProductsEvent>
    implements _$$_CreateProductsEventCopyWith<$Res> {
  __$$_CreateProductsEventCopyWithImpl(_$_CreateProductsEvent _value,
      $Res Function(_$_CreateProductsEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shopId = null,
  }) {
    return _then(_$_CreateProductsEvent(
      shopId: null == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreateProductsEvent extends _CreateProductsEvent {
  const _$_CreateProductsEvent({required this.shopId}) : super._();

  @override
  final String shopId;

  @override
  String toString() {
    return 'ProductsEvent.create(shopId: $shopId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateProductsEvent &&
            (identical(other.shopId, shopId) || other.shopId == shopId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, shopId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateProductsEventCopyWith<_$_CreateProductsEvent> get copyWith =>
      __$$_CreateProductsEventCopyWithImpl<_$_CreateProductsEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String shopId) create,
    required TResult Function() read,
    required TResult Function() update,
    required TResult Function() delete,
  }) {
    return create(shopId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String shopId)? create,
    TResult? Function()? read,
    TResult? Function()? update,
    TResult? Function()? delete,
  }) {
    return create?.call(shopId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String shopId)? create,
    TResult Function()? read,
    TResult Function()? update,
    TResult Function()? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(shopId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateProductsEvent value) create,
    required TResult Function(_ReadProductsEvent value) read,
    required TResult Function(_UpdateProductsEvent value) update,
    required TResult Function(_DeleteProductsEvent value) delete,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateProductsEvent value)? create,
    TResult? Function(_ReadProductsEvent value)? read,
    TResult? Function(_UpdateProductsEvent value)? update,
    TResult? Function(_DeleteProductsEvent value)? delete,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateProductsEvent value)? create,
    TResult Function(_ReadProductsEvent value)? read,
    TResult Function(_UpdateProductsEvent value)? update,
    TResult Function(_DeleteProductsEvent value)? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class _CreateProductsEvent extends ProductsEvent {
  const factory _CreateProductsEvent({required final String shopId}) =
      _$_CreateProductsEvent;
  const _CreateProductsEvent._() : super._();

  String get shopId;
  @JsonKey(ignore: true)
  _$$_CreateProductsEventCopyWith<_$_CreateProductsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ReadProductsEventCopyWith<$Res> {
  factory _$$_ReadProductsEventCopyWith(_$_ReadProductsEvent value,
          $Res Function(_$_ReadProductsEvent) then) =
      __$$_ReadProductsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ReadProductsEventCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$_ReadProductsEvent>
    implements _$$_ReadProductsEventCopyWith<$Res> {
  __$$_ReadProductsEventCopyWithImpl(
      _$_ReadProductsEvent _value, $Res Function(_$_ReadProductsEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ReadProductsEvent extends _ReadProductsEvent {
  const _$_ReadProductsEvent() : super._();

  @override
  String toString() {
    return 'ProductsEvent.read()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ReadProductsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String shopId) create,
    required TResult Function() read,
    required TResult Function() update,
    required TResult Function() delete,
  }) {
    return read();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String shopId)? create,
    TResult? Function()? read,
    TResult? Function()? update,
    TResult? Function()? delete,
  }) {
    return read?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String shopId)? create,
    TResult Function()? read,
    TResult Function()? update,
    TResult Function()? delete,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateProductsEvent value) create,
    required TResult Function(_ReadProductsEvent value) read,
    required TResult Function(_UpdateProductsEvent value) update,
    required TResult Function(_DeleteProductsEvent value) delete,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateProductsEvent value)? create,
    TResult? Function(_ReadProductsEvent value)? read,
    TResult? Function(_UpdateProductsEvent value)? update,
    TResult? Function(_DeleteProductsEvent value)? delete,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateProductsEvent value)? create,
    TResult Function(_ReadProductsEvent value)? read,
    TResult Function(_UpdateProductsEvent value)? update,
    TResult Function(_DeleteProductsEvent value)? delete,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class _ReadProductsEvent extends ProductsEvent {
  const factory _ReadProductsEvent() = _$_ReadProductsEvent;
  const _ReadProductsEvent._() : super._();
}

/// @nodoc
abstract class _$$_UpdateProductsEventCopyWith<$Res> {
  factory _$$_UpdateProductsEventCopyWith(_$_UpdateProductsEvent value,
          $Res Function(_$_UpdateProductsEvent) then) =
      __$$_UpdateProductsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UpdateProductsEventCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$_UpdateProductsEvent>
    implements _$$_UpdateProductsEventCopyWith<$Res> {
  __$$_UpdateProductsEventCopyWithImpl(_$_UpdateProductsEvent _value,
      $Res Function(_$_UpdateProductsEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UpdateProductsEvent extends _UpdateProductsEvent {
  const _$_UpdateProductsEvent() : super._();

  @override
  String toString() {
    return 'ProductsEvent.update()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UpdateProductsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String shopId) create,
    required TResult Function() read,
    required TResult Function() update,
    required TResult Function() delete,
  }) {
    return update();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String shopId)? create,
    TResult? Function()? read,
    TResult? Function()? update,
    TResult? Function()? delete,
  }) {
    return update?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String shopId)? create,
    TResult Function()? read,
    TResult Function()? update,
    TResult Function()? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateProductsEvent value) create,
    required TResult Function(_ReadProductsEvent value) read,
    required TResult Function(_UpdateProductsEvent value) update,
    required TResult Function(_DeleteProductsEvent value) delete,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateProductsEvent value)? create,
    TResult? Function(_ReadProductsEvent value)? read,
    TResult? Function(_UpdateProductsEvent value)? update,
    TResult? Function(_DeleteProductsEvent value)? delete,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateProductsEvent value)? create,
    TResult Function(_ReadProductsEvent value)? read,
    TResult Function(_UpdateProductsEvent value)? update,
    TResult Function(_DeleteProductsEvent value)? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _UpdateProductsEvent extends ProductsEvent {
  const factory _UpdateProductsEvent() = _$_UpdateProductsEvent;
  const _UpdateProductsEvent._() : super._();
}

/// @nodoc
abstract class _$$_DeleteProductsEventCopyWith<$Res> {
  factory _$$_DeleteProductsEventCopyWith(_$_DeleteProductsEvent value,
          $Res Function(_$_DeleteProductsEvent) then) =
      __$$_DeleteProductsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteProductsEventCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$_DeleteProductsEvent>
    implements _$$_DeleteProductsEventCopyWith<$Res> {
  __$$_DeleteProductsEventCopyWithImpl(_$_DeleteProductsEvent _value,
      $Res Function(_$_DeleteProductsEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DeleteProductsEvent extends _DeleteProductsEvent {
  const _$_DeleteProductsEvent() : super._();

  @override
  String toString() {
    return 'ProductsEvent.delete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeleteProductsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String shopId) create,
    required TResult Function() read,
    required TResult Function() update,
    required TResult Function() delete,
  }) {
    return delete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String shopId)? create,
    TResult? Function()? read,
    TResult? Function()? update,
    TResult? Function()? delete,
  }) {
    return delete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String shopId)? create,
    TResult Function()? read,
    TResult Function()? update,
    TResult Function()? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateProductsEvent value) create,
    required TResult Function(_ReadProductsEvent value) read,
    required TResult Function(_UpdateProductsEvent value) update,
    required TResult Function(_DeleteProductsEvent value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateProductsEvent value)? create,
    TResult? Function(_ReadProductsEvent value)? read,
    TResult? Function(_UpdateProductsEvent value)? update,
    TResult? Function(_DeleteProductsEvent value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateProductsEvent value)? create,
    TResult Function(_ReadProductsEvent value)? read,
    TResult Function(_UpdateProductsEvent value)? update,
    TResult Function(_DeleteProductsEvent value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _DeleteProductsEvent extends ProductsEvent {
  const factory _DeleteProductsEvent() = _$_DeleteProductsEvent;
  const _DeleteProductsEvent._() : super._();
}

/// @nodoc
mixin _$ProductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) loaded,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? loaded,
    TResult? Function()? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialProductsState value) initial,
    required TResult Function(_LoadinfProductsState value) loading,
    required TResult Function(_LoadedlProductsState value) loaded,
    required TResult Function(_FailedProductsState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialProductsState value)? initial,
    TResult? Function(_LoadinfProductsState value)? loading,
    TResult? Function(_LoadedlProductsState value)? loaded,
    TResult? Function(_FailedProductsState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialProductsState value)? initial,
    TResult Function(_LoadinfProductsState value)? loading,
    TResult Function(_LoadedlProductsState value)? loaded,
    TResult Function(_FailedProductsState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res, ProductsState>;
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res, $Val extends ProductsState>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialProductsStateCopyWith<$Res> {
  factory _$$_InitialProductsStateCopyWith(_$_InitialProductsState value,
          $Res Function(_$_InitialProductsState) then) =
      __$$_InitialProductsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialProductsStateCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$_InitialProductsState>
    implements _$$_InitialProductsStateCopyWith<$Res> {
  __$$_InitialProductsStateCopyWithImpl(_$_InitialProductsState _value,
      $Res Function(_$_InitialProductsState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialProductsState extends _InitialProductsState {
  const _$_InitialProductsState() : super._();

  @override
  String toString() {
    return 'ProductsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialProductsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) loaded,
    required TResult Function() failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? loaded,
    TResult? Function()? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialProductsState value) initial,
    required TResult Function(_LoadinfProductsState value) loading,
    required TResult Function(_LoadedlProductsState value) loaded,
    required TResult Function(_FailedProductsState value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialProductsState value)? initial,
    TResult? Function(_LoadinfProductsState value)? loading,
    TResult? Function(_LoadedlProductsState value)? loaded,
    TResult? Function(_FailedProductsState value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialProductsState value)? initial,
    TResult Function(_LoadinfProductsState value)? loading,
    TResult Function(_LoadedlProductsState value)? loaded,
    TResult Function(_FailedProductsState value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialProductsState extends ProductsState {
  const factory _InitialProductsState() = _$_InitialProductsState;
  const _InitialProductsState._() : super._();
}

/// @nodoc
abstract class _$$_LoadinfProductsStateCopyWith<$Res> {
  factory _$$_LoadinfProductsStateCopyWith(_$_LoadinfProductsState value,
          $Res Function(_$_LoadinfProductsState) then) =
      __$$_LoadinfProductsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadinfProductsStateCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$_LoadinfProductsState>
    implements _$$_LoadinfProductsStateCopyWith<$Res> {
  __$$_LoadinfProductsStateCopyWithImpl(_$_LoadinfProductsState _value,
      $Res Function(_$_LoadinfProductsState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadinfProductsState extends _LoadinfProductsState {
  const _$_LoadinfProductsState() : super._();

  @override
  String toString() {
    return 'ProductsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadinfProductsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) loaded,
    required TResult Function() failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? loaded,
    TResult? Function()? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialProductsState value) initial,
    required TResult Function(_LoadinfProductsState value) loading,
    required TResult Function(_LoadedlProductsState value) loaded,
    required TResult Function(_FailedProductsState value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialProductsState value)? initial,
    TResult? Function(_LoadinfProductsState value)? loading,
    TResult? Function(_LoadedlProductsState value)? loaded,
    TResult? Function(_FailedProductsState value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialProductsState value)? initial,
    TResult Function(_LoadinfProductsState value)? loading,
    TResult Function(_LoadedlProductsState value)? loaded,
    TResult Function(_FailedProductsState value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadinfProductsState extends ProductsState {
  const factory _LoadinfProductsState() = _$_LoadinfProductsState;
  const _LoadinfProductsState._() : super._();
}

/// @nodoc
abstract class _$$_LoadedlProductsStateCopyWith<$Res> {
  factory _$$_LoadedlProductsStateCopyWith(_$_LoadedlProductsState value,
          $Res Function(_$_LoadedlProductsState) then) =
      __$$_LoadedlProductsStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class __$$_LoadedlProductsStateCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$_LoadedlProductsState>
    implements _$$_LoadedlProductsStateCopyWith<$Res> {
  __$$_LoadedlProductsStateCopyWithImpl(_$_LoadedlProductsState _value,
      $Res Function(_$_LoadedlProductsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$_LoadedlProductsState(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$_LoadedlProductsState extends _LoadedlProductsState {
  const _$_LoadedlProductsState({final List<Product> products = const []})
      : _products = products,
        super._();

  final List<Product> _products;
  @override
  @JsonKey()
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'ProductsState.loaded(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedlProductsState &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedlProductsStateCopyWith<_$_LoadedlProductsState> get copyWith =>
      __$$_LoadedlProductsStateCopyWithImpl<_$_LoadedlProductsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) loaded,
    required TResult Function() failed,
  }) {
    return loaded(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? loaded,
    TResult? Function()? failed,
  }) {
    return loaded?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialProductsState value) initial,
    required TResult Function(_LoadinfProductsState value) loading,
    required TResult Function(_LoadedlProductsState value) loaded,
    required TResult Function(_FailedProductsState value) failed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialProductsState value)? initial,
    TResult? Function(_LoadinfProductsState value)? loading,
    TResult? Function(_LoadedlProductsState value)? loaded,
    TResult? Function(_FailedProductsState value)? failed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialProductsState value)? initial,
    TResult Function(_LoadinfProductsState value)? loading,
    TResult Function(_LoadedlProductsState value)? loaded,
    TResult Function(_FailedProductsState value)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedlProductsState extends ProductsState {
  const factory _LoadedlProductsState({final List<Product> products}) =
      _$_LoadedlProductsState;
  const _LoadedlProductsState._() : super._();

  List<Product> get products;
  @JsonKey(ignore: true)
  _$$_LoadedlProductsStateCopyWith<_$_LoadedlProductsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedProductsStateCopyWith<$Res> {
  factory _$$_FailedProductsStateCopyWith(_$_FailedProductsState value,
          $Res Function(_$_FailedProductsState) then) =
      __$$_FailedProductsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailedProductsStateCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$_FailedProductsState>
    implements _$$_FailedProductsStateCopyWith<$Res> {
  __$$_FailedProductsStateCopyWithImpl(_$_FailedProductsState _value,
      $Res Function(_$_FailedProductsState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FailedProductsState extends _FailedProductsState {
  const _$_FailedProductsState() : super._();

  @override
  String toString() {
    return 'ProductsState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FailedProductsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) loaded,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? loaded,
    TResult? Function()? failed,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialProductsState value) initial,
    required TResult Function(_LoadinfProductsState value) loading,
    required TResult Function(_LoadedlProductsState value) loaded,
    required TResult Function(_FailedProductsState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialProductsState value)? initial,
    TResult? Function(_LoadinfProductsState value)? loading,
    TResult? Function(_LoadedlProductsState value)? loaded,
    TResult? Function(_FailedProductsState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialProductsState value)? initial,
    TResult Function(_LoadinfProductsState value)? loading,
    TResult Function(_LoadedlProductsState value)? loaded,
    TResult Function(_FailedProductsState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _FailedProductsState extends ProductsState {
  const factory _FailedProductsState() = _$_FailedProductsState;
  const _FailedProductsState._() : super._();
}
