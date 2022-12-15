// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shops_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ShopsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function(String shopName) add,
    required TResult Function() update,
    required TResult Function(String shopId) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? create,
    TResult? Function(String shopName)? add,
    TResult? Function()? update,
    TResult? Function(String shopId)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(String shopName)? add,
    TResult Function()? update,
    TResult Function(String shopId)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateShopsEvent value) create,
    required TResult Function(_AddShopsEvent value) add,
    required TResult Function(_UpdateShopsEvent value) update,
    required TResult Function(_DeleteShopsEvent value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateShopsEvent value)? create,
    TResult? Function(_AddShopsEvent value)? add,
    TResult? Function(_UpdateShopsEvent value)? update,
    TResult? Function(_DeleteShopsEvent value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateShopsEvent value)? create,
    TResult Function(_AddShopsEvent value)? add,
    TResult Function(_UpdateShopsEvent value)? update,
    TResult Function(_DeleteShopsEvent value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopsEventCopyWith<$Res> {
  factory $ShopsEventCopyWith(
          ShopsEvent value, $Res Function(ShopsEvent) then) =
      _$ShopsEventCopyWithImpl<$Res, ShopsEvent>;
}

/// @nodoc
class _$ShopsEventCopyWithImpl<$Res, $Val extends ShopsEvent>
    implements $ShopsEventCopyWith<$Res> {
  _$ShopsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CreateShopsEventCopyWith<$Res> {
  factory _$$_CreateShopsEventCopyWith(
          _$_CreateShopsEvent value, $Res Function(_$_CreateShopsEvent) then) =
      __$$_CreateShopsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CreateShopsEventCopyWithImpl<$Res>
    extends _$ShopsEventCopyWithImpl<$Res, _$_CreateShopsEvent>
    implements _$$_CreateShopsEventCopyWith<$Res> {
  __$$_CreateShopsEventCopyWithImpl(
      _$_CreateShopsEvent _value, $Res Function(_$_CreateShopsEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CreateShopsEvent extends _CreateShopsEvent {
  const _$_CreateShopsEvent() : super._();

  @override
  String toString() {
    return 'ShopsEvent.create()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CreateShopsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function(String shopName) add,
    required TResult Function() update,
    required TResult Function(String shopId) delete,
  }) {
    return create();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? create,
    TResult? Function(String shopName)? add,
    TResult? Function()? update,
    TResult? Function(String shopId)? delete,
  }) {
    return create?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(String shopName)? add,
    TResult Function()? update,
    TResult Function(String shopId)? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateShopsEvent value) create,
    required TResult Function(_AddShopsEvent value) add,
    required TResult Function(_UpdateShopsEvent value) update,
    required TResult Function(_DeleteShopsEvent value) delete,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateShopsEvent value)? create,
    TResult? Function(_AddShopsEvent value)? add,
    TResult? Function(_UpdateShopsEvent value)? update,
    TResult? Function(_DeleteShopsEvent value)? delete,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateShopsEvent value)? create,
    TResult Function(_AddShopsEvent value)? add,
    TResult Function(_UpdateShopsEvent value)? update,
    TResult Function(_DeleteShopsEvent value)? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class _CreateShopsEvent extends ShopsEvent {
  const factory _CreateShopsEvent() = _$_CreateShopsEvent;
  const _CreateShopsEvent._() : super._();
}

/// @nodoc
abstract class _$$_AddShopsEventCopyWith<$Res> {
  factory _$$_AddShopsEventCopyWith(
          _$_AddShopsEvent value, $Res Function(_$_AddShopsEvent) then) =
      __$$_AddShopsEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String shopName});
}

/// @nodoc
class __$$_AddShopsEventCopyWithImpl<$Res>
    extends _$ShopsEventCopyWithImpl<$Res, _$_AddShopsEvent>
    implements _$$_AddShopsEventCopyWith<$Res> {
  __$$_AddShopsEventCopyWithImpl(
      _$_AddShopsEvent _value, $Res Function(_$_AddShopsEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shopName = null,
  }) {
    return _then(_$_AddShopsEvent(
      shopName: null == shopName
          ? _value.shopName
          : shopName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddShopsEvent extends _AddShopsEvent {
  const _$_AddShopsEvent({required this.shopName}) : super._();

  @override
  final String shopName;

  @override
  String toString() {
    return 'ShopsEvent.add(shopName: $shopName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddShopsEvent &&
            (identical(other.shopName, shopName) ||
                other.shopName == shopName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, shopName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddShopsEventCopyWith<_$_AddShopsEvent> get copyWith =>
      __$$_AddShopsEventCopyWithImpl<_$_AddShopsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function(String shopName) add,
    required TResult Function() update,
    required TResult Function(String shopId) delete,
  }) {
    return add(shopName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? create,
    TResult? Function(String shopName)? add,
    TResult? Function()? update,
    TResult? Function(String shopId)? delete,
  }) {
    return add?.call(shopName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(String shopName)? add,
    TResult Function()? update,
    TResult Function(String shopId)? delete,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(shopName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateShopsEvent value) create,
    required TResult Function(_AddShopsEvent value) add,
    required TResult Function(_UpdateShopsEvent value) update,
    required TResult Function(_DeleteShopsEvent value) delete,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateShopsEvent value)? create,
    TResult? Function(_AddShopsEvent value)? add,
    TResult? Function(_UpdateShopsEvent value)? update,
    TResult? Function(_DeleteShopsEvent value)? delete,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateShopsEvent value)? create,
    TResult Function(_AddShopsEvent value)? add,
    TResult Function(_UpdateShopsEvent value)? update,
    TResult Function(_DeleteShopsEvent value)? delete,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _AddShopsEvent extends ShopsEvent {
  const factory _AddShopsEvent({required final String shopName}) =
      _$_AddShopsEvent;
  const _AddShopsEvent._() : super._();

  String get shopName;
  @JsonKey(ignore: true)
  _$$_AddShopsEventCopyWith<_$_AddShopsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateShopsEventCopyWith<$Res> {
  factory _$$_UpdateShopsEventCopyWith(
          _$_UpdateShopsEvent value, $Res Function(_$_UpdateShopsEvent) then) =
      __$$_UpdateShopsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UpdateShopsEventCopyWithImpl<$Res>
    extends _$ShopsEventCopyWithImpl<$Res, _$_UpdateShopsEvent>
    implements _$$_UpdateShopsEventCopyWith<$Res> {
  __$$_UpdateShopsEventCopyWithImpl(
      _$_UpdateShopsEvent _value, $Res Function(_$_UpdateShopsEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UpdateShopsEvent extends _UpdateShopsEvent {
  const _$_UpdateShopsEvent() : super._();

  @override
  String toString() {
    return 'ShopsEvent.update()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UpdateShopsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function(String shopName) add,
    required TResult Function() update,
    required TResult Function(String shopId) delete,
  }) {
    return update();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? create,
    TResult? Function(String shopName)? add,
    TResult? Function()? update,
    TResult? Function(String shopId)? delete,
  }) {
    return update?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(String shopName)? add,
    TResult Function()? update,
    TResult Function(String shopId)? delete,
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
    required TResult Function(_CreateShopsEvent value) create,
    required TResult Function(_AddShopsEvent value) add,
    required TResult Function(_UpdateShopsEvent value) update,
    required TResult Function(_DeleteShopsEvent value) delete,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateShopsEvent value)? create,
    TResult? Function(_AddShopsEvent value)? add,
    TResult? Function(_UpdateShopsEvent value)? update,
    TResult? Function(_DeleteShopsEvent value)? delete,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateShopsEvent value)? create,
    TResult Function(_AddShopsEvent value)? add,
    TResult Function(_UpdateShopsEvent value)? update,
    TResult Function(_DeleteShopsEvent value)? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _UpdateShopsEvent extends ShopsEvent {
  const factory _UpdateShopsEvent() = _$_UpdateShopsEvent;
  const _UpdateShopsEvent._() : super._();
}

/// @nodoc
abstract class _$$_DeleteShopsEventCopyWith<$Res> {
  factory _$$_DeleteShopsEventCopyWith(
          _$_DeleteShopsEvent value, $Res Function(_$_DeleteShopsEvent) then) =
      __$$_DeleteShopsEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String shopId});
}

/// @nodoc
class __$$_DeleteShopsEventCopyWithImpl<$Res>
    extends _$ShopsEventCopyWithImpl<$Res, _$_DeleteShopsEvent>
    implements _$$_DeleteShopsEventCopyWith<$Res> {
  __$$_DeleteShopsEventCopyWithImpl(
      _$_DeleteShopsEvent _value, $Res Function(_$_DeleteShopsEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shopId = null,
  }) {
    return _then(_$_DeleteShopsEvent(
      shopId: null == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeleteShopsEvent extends _DeleteShopsEvent {
  const _$_DeleteShopsEvent({required this.shopId}) : super._();

  @override
  final String shopId;

  @override
  String toString() {
    return 'ShopsEvent.delete(shopId: $shopId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteShopsEvent &&
            (identical(other.shopId, shopId) || other.shopId == shopId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, shopId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteShopsEventCopyWith<_$_DeleteShopsEvent> get copyWith =>
      __$$_DeleteShopsEventCopyWithImpl<_$_DeleteShopsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function(String shopName) add,
    required TResult Function() update,
    required TResult Function(String shopId) delete,
  }) {
    return delete(shopId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? create,
    TResult? Function(String shopName)? add,
    TResult? Function()? update,
    TResult? Function(String shopId)? delete,
  }) {
    return delete?.call(shopId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(String shopName)? add,
    TResult Function()? update,
    TResult Function(String shopId)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(shopId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateShopsEvent value) create,
    required TResult Function(_AddShopsEvent value) add,
    required TResult Function(_UpdateShopsEvent value) update,
    required TResult Function(_DeleteShopsEvent value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateShopsEvent value)? create,
    TResult? Function(_AddShopsEvent value)? add,
    TResult? Function(_UpdateShopsEvent value)? update,
    TResult? Function(_DeleteShopsEvent value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateShopsEvent value)? create,
    TResult Function(_AddShopsEvent value)? add,
    TResult Function(_UpdateShopsEvent value)? update,
    TResult Function(_DeleteShopsEvent value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _DeleteShopsEvent extends ShopsEvent {
  const factory _DeleteShopsEvent({required final String shopId}) =
      _$_DeleteShopsEvent;
  const _DeleteShopsEvent._() : super._();

  String get shopId;
  @JsonKey(ignore: true)
  _$$_DeleteShopsEventCopyWith<_$_DeleteShopsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ShopsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Shop> shopList, List<Product> productList)
        loaded,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Shop> shopList, List<Product> productList)? loaded,
    TResult? Function()? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Shop> shopList, List<Product> productList)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialShopsState value) initial,
    required TResult Function(_LoadingShopsState value) loading,
    required TResult Function(_LoadedShopsState value) loaded,
    required TResult Function(_FailedShopstState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialShopsState value)? initial,
    TResult? Function(_LoadingShopsState value)? loading,
    TResult? Function(_LoadedShopsState value)? loaded,
    TResult? Function(_FailedShopstState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialShopsState value)? initial,
    TResult Function(_LoadingShopsState value)? loading,
    TResult Function(_LoadedShopsState value)? loaded,
    TResult Function(_FailedShopstState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopsStateCopyWith<$Res> {
  factory $ShopsStateCopyWith(
          ShopsState value, $Res Function(ShopsState) then) =
      _$ShopsStateCopyWithImpl<$Res, ShopsState>;
}

/// @nodoc
class _$ShopsStateCopyWithImpl<$Res, $Val extends ShopsState>
    implements $ShopsStateCopyWith<$Res> {
  _$ShopsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialShopsStateCopyWith<$Res> {
  factory _$$_InitialShopsStateCopyWith(_$_InitialShopsState value,
          $Res Function(_$_InitialShopsState) then) =
      __$$_InitialShopsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialShopsStateCopyWithImpl<$Res>
    extends _$ShopsStateCopyWithImpl<$Res, _$_InitialShopsState>
    implements _$$_InitialShopsStateCopyWith<$Res> {
  __$$_InitialShopsStateCopyWithImpl(
      _$_InitialShopsState _value, $Res Function(_$_InitialShopsState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialShopsState extends _InitialShopsState {
  const _$_InitialShopsState() : super._();

  @override
  String toString() {
    return 'ShopsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialShopsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Shop> shopList, List<Product> productList)
        loaded,
    required TResult Function() failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Shop> shopList, List<Product> productList)? loaded,
    TResult? Function()? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Shop> shopList, List<Product> productList)? loaded,
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
    required TResult Function(_InitialShopsState value) initial,
    required TResult Function(_LoadingShopsState value) loading,
    required TResult Function(_LoadedShopsState value) loaded,
    required TResult Function(_FailedShopstState value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialShopsState value)? initial,
    TResult? Function(_LoadingShopsState value)? loading,
    TResult? Function(_LoadedShopsState value)? loaded,
    TResult? Function(_FailedShopstState value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialShopsState value)? initial,
    TResult Function(_LoadingShopsState value)? loading,
    TResult Function(_LoadedShopsState value)? loaded,
    TResult Function(_FailedShopstState value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialShopsState extends ShopsState {
  const factory _InitialShopsState() = _$_InitialShopsState;
  const _InitialShopsState._() : super._();
}

/// @nodoc
abstract class _$$_LoadingShopsStateCopyWith<$Res> {
  factory _$$_LoadingShopsStateCopyWith(_$_LoadingShopsState value,
          $Res Function(_$_LoadingShopsState) then) =
      __$$_LoadingShopsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingShopsStateCopyWithImpl<$Res>
    extends _$ShopsStateCopyWithImpl<$Res, _$_LoadingShopsState>
    implements _$$_LoadingShopsStateCopyWith<$Res> {
  __$$_LoadingShopsStateCopyWithImpl(
      _$_LoadingShopsState _value, $Res Function(_$_LoadingShopsState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingShopsState extends _LoadingShopsState {
  const _$_LoadingShopsState() : super._();

  @override
  String toString() {
    return 'ShopsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingShopsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Shop> shopList, List<Product> productList)
        loaded,
    required TResult Function() failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Shop> shopList, List<Product> productList)? loaded,
    TResult? Function()? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Shop> shopList, List<Product> productList)? loaded,
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
    required TResult Function(_InitialShopsState value) initial,
    required TResult Function(_LoadingShopsState value) loading,
    required TResult Function(_LoadedShopsState value) loaded,
    required TResult Function(_FailedShopstState value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialShopsState value)? initial,
    TResult? Function(_LoadingShopsState value)? loading,
    TResult? Function(_LoadedShopsState value)? loaded,
    TResult? Function(_FailedShopstState value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialShopsState value)? initial,
    TResult Function(_LoadingShopsState value)? loading,
    TResult Function(_LoadedShopsState value)? loaded,
    TResult Function(_FailedShopstState value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingShopsState extends ShopsState {
  const factory _LoadingShopsState() = _$_LoadingShopsState;
  const _LoadingShopsState._() : super._();
}

/// @nodoc
abstract class _$$_LoadedShopsStateCopyWith<$Res> {
  factory _$$_LoadedShopsStateCopyWith(
          _$_LoadedShopsState value, $Res Function(_$_LoadedShopsState) then) =
      __$$_LoadedShopsStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Shop> shopList, List<Product> productList});
}

/// @nodoc
class __$$_LoadedShopsStateCopyWithImpl<$Res>
    extends _$ShopsStateCopyWithImpl<$Res, _$_LoadedShopsState>
    implements _$$_LoadedShopsStateCopyWith<$Res> {
  __$$_LoadedShopsStateCopyWithImpl(
      _$_LoadedShopsState _value, $Res Function(_$_LoadedShopsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shopList = null,
    Object? productList = null,
  }) {
    return _then(_$_LoadedShopsState(
      shopList: null == shopList
          ? _value._shopList
          : shopList // ignore: cast_nullable_to_non_nullable
              as List<Shop>,
      productList: null == productList
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$_LoadedShopsState extends _LoadedShopsState {
  const _$_LoadedShopsState(
      {final List<Shop> shopList = const [],
      final List<Product> productList = const []})
      : _shopList = shopList,
        _productList = productList,
        super._();

  final List<Shop> _shopList;
  @override
  @JsonKey()
  List<Shop> get shopList {
    if (_shopList is EqualUnmodifiableListView) return _shopList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shopList);
  }

  final List<Product> _productList;
  @override
  @JsonKey()
  List<Product> get productList {
    if (_productList is EqualUnmodifiableListView) return _productList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  String toString() {
    return 'ShopsState.loaded(shopList: $shopList, productList: $productList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedShopsState &&
            const DeepCollectionEquality().equals(other._shopList, _shopList) &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_shopList),
      const DeepCollectionEquality().hash(_productList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedShopsStateCopyWith<_$_LoadedShopsState> get copyWith =>
      __$$_LoadedShopsStateCopyWithImpl<_$_LoadedShopsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Shop> shopList, List<Product> productList)
        loaded,
    required TResult Function() failed,
  }) {
    return loaded(shopList, productList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Shop> shopList, List<Product> productList)? loaded,
    TResult? Function()? failed,
  }) {
    return loaded?.call(shopList, productList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Shop> shopList, List<Product> productList)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(shopList, productList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialShopsState value) initial,
    required TResult Function(_LoadingShopsState value) loading,
    required TResult Function(_LoadedShopsState value) loaded,
    required TResult Function(_FailedShopstState value) failed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialShopsState value)? initial,
    TResult? Function(_LoadingShopsState value)? loading,
    TResult? Function(_LoadedShopsState value)? loaded,
    TResult? Function(_FailedShopstState value)? failed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialShopsState value)? initial,
    TResult Function(_LoadingShopsState value)? loading,
    TResult Function(_LoadedShopsState value)? loaded,
    TResult Function(_FailedShopstState value)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedShopsState extends ShopsState {
  const factory _LoadedShopsState(
      {final List<Shop> shopList,
      final List<Product> productList}) = _$_LoadedShopsState;
  const _LoadedShopsState._() : super._();

  List<Shop> get shopList;
  List<Product> get productList;
  @JsonKey(ignore: true)
  _$$_LoadedShopsStateCopyWith<_$_LoadedShopsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedShopstStateCopyWith<$Res> {
  factory _$$_FailedShopstStateCopyWith(_$_FailedShopstState value,
          $Res Function(_$_FailedShopstState) then) =
      __$$_FailedShopstStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailedShopstStateCopyWithImpl<$Res>
    extends _$ShopsStateCopyWithImpl<$Res, _$_FailedShopstState>
    implements _$$_FailedShopstStateCopyWith<$Res> {
  __$$_FailedShopstStateCopyWithImpl(
      _$_FailedShopstState _value, $Res Function(_$_FailedShopstState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FailedShopstState extends _FailedShopstState {
  const _$_FailedShopstState() : super._();

  @override
  String toString() {
    return 'ShopsState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FailedShopstState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Shop> shopList, List<Product> productList)
        loaded,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Shop> shopList, List<Product> productList)? loaded,
    TResult? Function()? failed,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Shop> shopList, List<Product> productList)? loaded,
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
    required TResult Function(_InitialShopsState value) initial,
    required TResult Function(_LoadingShopsState value) loading,
    required TResult Function(_LoadedShopsState value) loaded,
    required TResult Function(_FailedShopstState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialShopsState value)? initial,
    TResult? Function(_LoadingShopsState value)? loading,
    TResult? Function(_LoadedShopsState value)? loaded,
    TResult? Function(_FailedShopstState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialShopsState value)? initial,
    TResult Function(_LoadingShopsState value)? loading,
    TResult Function(_LoadedShopsState value)? loaded,
    TResult Function(_FailedShopstState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _FailedShopstState extends ShopsState {
  const factory _FailedShopstState() = _$_FailedShopstState;
  const _FailedShopstState._() : super._();
}
