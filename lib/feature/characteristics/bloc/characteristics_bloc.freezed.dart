// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'characteristics_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CharacteristicsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productId) create,
    required TResult Function(String characteristicsName, String productIdId)
        add,
    required TResult Function(String productIdId) update,
    required TResult Function(String characteristicId, String productId) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productId)? create,
    TResult? Function(String characteristicsName, String productIdId)? add,
    TResult? Function(String productIdId)? update,
    TResult? Function(String characteristicId, String productId)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productId)? create,
    TResult Function(String characteristicsName, String productIdId)? add,
    TResult Function(String productIdId)? update,
    TResult Function(String characteristicId, String productId)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateCharacteristicsEvent value) create,
    required TResult Function(_AddCharacteristicsEvent value) add,
    required TResult Function(_UpdateCharacteristicsEvent value) update,
    required TResult Function(_DeleteCharacteristicsEvent value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateCharacteristicsEvent value)? create,
    TResult? Function(_AddCharacteristicsEvent value)? add,
    TResult? Function(_UpdateCharacteristicsEvent value)? update,
    TResult? Function(_DeleteCharacteristicsEvent value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateCharacteristicsEvent value)? create,
    TResult Function(_AddCharacteristicsEvent value)? add,
    TResult Function(_UpdateCharacteristicsEvent value)? update,
    TResult Function(_DeleteCharacteristicsEvent value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacteristicsEventCopyWith<$Res> {
  factory $CharacteristicsEventCopyWith(CharacteristicsEvent value,
          $Res Function(CharacteristicsEvent) then) =
      _$CharacteristicsEventCopyWithImpl<$Res, CharacteristicsEvent>;
}

/// @nodoc
class _$CharacteristicsEventCopyWithImpl<$Res,
        $Val extends CharacteristicsEvent>
    implements $CharacteristicsEventCopyWith<$Res> {
  _$CharacteristicsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CreateCharacteristicsEventCopyWith<$Res> {
  factory _$$_CreateCharacteristicsEventCopyWith(
          _$_CreateCharacteristicsEvent value,
          $Res Function(_$_CreateCharacteristicsEvent) then) =
      __$$_CreateCharacteristicsEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$_CreateCharacteristicsEventCopyWithImpl<$Res>
    extends _$CharacteristicsEventCopyWithImpl<$Res,
        _$_CreateCharacteristicsEvent>
    implements _$$_CreateCharacteristicsEventCopyWith<$Res> {
  __$$_CreateCharacteristicsEventCopyWithImpl(
      _$_CreateCharacteristicsEvent _value,
      $Res Function(_$_CreateCharacteristicsEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$_CreateCharacteristicsEvent(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreateCharacteristicsEvent extends _CreateCharacteristicsEvent {
  const _$_CreateCharacteristicsEvent({required this.productId}) : super._();

  @override
  final String productId;

  @override
  String toString() {
    return 'CharacteristicsEvent.create(productId: $productId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateCharacteristicsEvent &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateCharacteristicsEventCopyWith<_$_CreateCharacteristicsEvent>
      get copyWith => __$$_CreateCharacteristicsEventCopyWithImpl<
          _$_CreateCharacteristicsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productId) create,
    required TResult Function(String characteristicsName, String productIdId)
        add,
    required TResult Function(String productIdId) update,
    required TResult Function(String characteristicId, String productId) delete,
  }) {
    return create(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productId)? create,
    TResult? Function(String characteristicsName, String productIdId)? add,
    TResult? Function(String productIdId)? update,
    TResult? Function(String characteristicId, String productId)? delete,
  }) {
    return create?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productId)? create,
    TResult Function(String characteristicsName, String productIdId)? add,
    TResult Function(String productIdId)? update,
    TResult Function(String characteristicId, String productId)? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateCharacteristicsEvent value) create,
    required TResult Function(_AddCharacteristicsEvent value) add,
    required TResult Function(_UpdateCharacteristicsEvent value) update,
    required TResult Function(_DeleteCharacteristicsEvent value) delete,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateCharacteristicsEvent value)? create,
    TResult? Function(_AddCharacteristicsEvent value)? add,
    TResult? Function(_UpdateCharacteristicsEvent value)? update,
    TResult? Function(_DeleteCharacteristicsEvent value)? delete,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateCharacteristicsEvent value)? create,
    TResult Function(_AddCharacteristicsEvent value)? add,
    TResult Function(_UpdateCharacteristicsEvent value)? update,
    TResult Function(_DeleteCharacteristicsEvent value)? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class _CreateCharacteristicsEvent extends CharacteristicsEvent {
  const factory _CreateCharacteristicsEvent({required final String productId}) =
      _$_CreateCharacteristicsEvent;
  const _CreateCharacteristicsEvent._() : super._();

  String get productId;
  @JsonKey(ignore: true)
  _$$_CreateCharacteristicsEventCopyWith<_$_CreateCharacteristicsEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddCharacteristicsEventCopyWith<$Res> {
  factory _$$_AddCharacteristicsEventCopyWith(_$_AddCharacteristicsEvent value,
          $Res Function(_$_AddCharacteristicsEvent) then) =
      __$$_AddCharacteristicsEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String characteristicsName, String productIdId});
}

/// @nodoc
class __$$_AddCharacteristicsEventCopyWithImpl<$Res>
    extends _$CharacteristicsEventCopyWithImpl<$Res, _$_AddCharacteristicsEvent>
    implements _$$_AddCharacteristicsEventCopyWith<$Res> {
  __$$_AddCharacteristicsEventCopyWithImpl(_$_AddCharacteristicsEvent _value,
      $Res Function(_$_AddCharacteristicsEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characteristicsName = null,
    Object? productIdId = null,
  }) {
    return _then(_$_AddCharacteristicsEvent(
      characteristicsName: null == characteristicsName
          ? _value.characteristicsName
          : characteristicsName // ignore: cast_nullable_to_non_nullable
              as String,
      productIdId: null == productIdId
          ? _value.productIdId
          : productIdId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddCharacteristicsEvent extends _AddCharacteristicsEvent {
  const _$_AddCharacteristicsEvent(
      {required this.characteristicsName, required this.productIdId})
      : super._();

  @override
  final String characteristicsName;
  @override
  final String productIdId;

  @override
  String toString() {
    return 'CharacteristicsEvent.add(characteristicsName: $characteristicsName, productIdId: $productIdId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddCharacteristicsEvent &&
            (identical(other.characteristicsName, characteristicsName) ||
                other.characteristicsName == characteristicsName) &&
            (identical(other.productIdId, productIdId) ||
                other.productIdId == productIdId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, characteristicsName, productIdId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddCharacteristicsEventCopyWith<_$_AddCharacteristicsEvent>
      get copyWith =>
          __$$_AddCharacteristicsEventCopyWithImpl<_$_AddCharacteristicsEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productId) create,
    required TResult Function(String characteristicsName, String productIdId)
        add,
    required TResult Function(String productIdId) update,
    required TResult Function(String characteristicId, String productId) delete,
  }) {
    return add(characteristicsName, productIdId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productId)? create,
    TResult? Function(String characteristicsName, String productIdId)? add,
    TResult? Function(String productIdId)? update,
    TResult? Function(String characteristicId, String productId)? delete,
  }) {
    return add?.call(characteristicsName, productIdId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productId)? create,
    TResult Function(String characteristicsName, String productIdId)? add,
    TResult Function(String productIdId)? update,
    TResult Function(String characteristicId, String productId)? delete,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(characteristicsName, productIdId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateCharacteristicsEvent value) create,
    required TResult Function(_AddCharacteristicsEvent value) add,
    required TResult Function(_UpdateCharacteristicsEvent value) update,
    required TResult Function(_DeleteCharacteristicsEvent value) delete,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateCharacteristicsEvent value)? create,
    TResult? Function(_AddCharacteristicsEvent value)? add,
    TResult? Function(_UpdateCharacteristicsEvent value)? update,
    TResult? Function(_DeleteCharacteristicsEvent value)? delete,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateCharacteristicsEvent value)? create,
    TResult Function(_AddCharacteristicsEvent value)? add,
    TResult Function(_UpdateCharacteristicsEvent value)? update,
    TResult Function(_DeleteCharacteristicsEvent value)? delete,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _AddCharacteristicsEvent extends CharacteristicsEvent {
  const factory _AddCharacteristicsEvent(
      {required final String characteristicsName,
      required final String productIdId}) = _$_AddCharacteristicsEvent;
  const _AddCharacteristicsEvent._() : super._();

  String get characteristicsName;
  String get productIdId;
  @JsonKey(ignore: true)
  _$$_AddCharacteristicsEventCopyWith<_$_AddCharacteristicsEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateCharacteristicsEventCopyWith<$Res> {
  factory _$$_UpdateCharacteristicsEventCopyWith(
          _$_UpdateCharacteristicsEvent value,
          $Res Function(_$_UpdateCharacteristicsEvent) then) =
      __$$_UpdateCharacteristicsEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String productIdId});
}

/// @nodoc
class __$$_UpdateCharacteristicsEventCopyWithImpl<$Res>
    extends _$CharacteristicsEventCopyWithImpl<$Res,
        _$_UpdateCharacteristicsEvent>
    implements _$$_UpdateCharacteristicsEventCopyWith<$Res> {
  __$$_UpdateCharacteristicsEventCopyWithImpl(
      _$_UpdateCharacteristicsEvent _value,
      $Res Function(_$_UpdateCharacteristicsEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productIdId = null,
  }) {
    return _then(_$_UpdateCharacteristicsEvent(
      productIdId: null == productIdId
          ? _value.productIdId
          : productIdId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateCharacteristicsEvent extends _UpdateCharacteristicsEvent {
  const _$_UpdateCharacteristicsEvent({required this.productIdId}) : super._();

  @override
  final String productIdId;

  @override
  String toString() {
    return 'CharacteristicsEvent.update(productIdId: $productIdId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateCharacteristicsEvent &&
            (identical(other.productIdId, productIdId) ||
                other.productIdId == productIdId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productIdId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateCharacteristicsEventCopyWith<_$_UpdateCharacteristicsEvent>
      get copyWith => __$$_UpdateCharacteristicsEventCopyWithImpl<
          _$_UpdateCharacteristicsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productId) create,
    required TResult Function(String characteristicsName, String productIdId)
        add,
    required TResult Function(String productIdId) update,
    required TResult Function(String characteristicId, String productId) delete,
  }) {
    return update(productIdId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productId)? create,
    TResult? Function(String characteristicsName, String productIdId)? add,
    TResult? Function(String productIdId)? update,
    TResult? Function(String characteristicId, String productId)? delete,
  }) {
    return update?.call(productIdId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productId)? create,
    TResult Function(String characteristicsName, String productIdId)? add,
    TResult Function(String productIdId)? update,
    TResult Function(String characteristicId, String productId)? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(productIdId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateCharacteristicsEvent value) create,
    required TResult Function(_AddCharacteristicsEvent value) add,
    required TResult Function(_UpdateCharacteristicsEvent value) update,
    required TResult Function(_DeleteCharacteristicsEvent value) delete,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateCharacteristicsEvent value)? create,
    TResult? Function(_AddCharacteristicsEvent value)? add,
    TResult? Function(_UpdateCharacteristicsEvent value)? update,
    TResult? Function(_DeleteCharacteristicsEvent value)? delete,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateCharacteristicsEvent value)? create,
    TResult Function(_AddCharacteristicsEvent value)? add,
    TResult Function(_UpdateCharacteristicsEvent value)? update,
    TResult Function(_DeleteCharacteristicsEvent value)? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _UpdateCharacteristicsEvent extends CharacteristicsEvent {
  const factory _UpdateCharacteristicsEvent(
      {required final String productIdId}) = _$_UpdateCharacteristicsEvent;
  const _UpdateCharacteristicsEvent._() : super._();

  String get productIdId;
  @JsonKey(ignore: true)
  _$$_UpdateCharacteristicsEventCopyWith<_$_UpdateCharacteristicsEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteCharacteristicsEventCopyWith<$Res> {
  factory _$$_DeleteCharacteristicsEventCopyWith(
          _$_DeleteCharacteristicsEvent value,
          $Res Function(_$_DeleteCharacteristicsEvent) then) =
      __$$_DeleteCharacteristicsEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String characteristicId, String productId});
}

/// @nodoc
class __$$_DeleteCharacteristicsEventCopyWithImpl<$Res>
    extends _$CharacteristicsEventCopyWithImpl<$Res,
        _$_DeleteCharacteristicsEvent>
    implements _$$_DeleteCharacteristicsEventCopyWith<$Res> {
  __$$_DeleteCharacteristicsEventCopyWithImpl(
      _$_DeleteCharacteristicsEvent _value,
      $Res Function(_$_DeleteCharacteristicsEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characteristicId = null,
    Object? productId = null,
  }) {
    return _then(_$_DeleteCharacteristicsEvent(
      characteristicId: null == characteristicId
          ? _value.characteristicId
          : characteristicId // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeleteCharacteristicsEvent extends _DeleteCharacteristicsEvent {
  const _$_DeleteCharacteristicsEvent(
      {required this.characteristicId, required this.productId})
      : super._();

  @override
  final String characteristicId;
  @override
  final String productId;

  @override
  String toString() {
    return 'CharacteristicsEvent.delete(characteristicId: $characteristicId, productId: $productId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteCharacteristicsEvent &&
            (identical(other.characteristicId, characteristicId) ||
                other.characteristicId == characteristicId) &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, characteristicId, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteCharacteristicsEventCopyWith<_$_DeleteCharacteristicsEvent>
      get copyWith => __$$_DeleteCharacteristicsEventCopyWithImpl<
          _$_DeleteCharacteristicsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productId) create,
    required TResult Function(String characteristicsName, String productIdId)
        add,
    required TResult Function(String productIdId) update,
    required TResult Function(String characteristicId, String productId) delete,
  }) {
    return delete(characteristicId, productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productId)? create,
    TResult? Function(String characteristicsName, String productIdId)? add,
    TResult? Function(String productIdId)? update,
    TResult? Function(String characteristicId, String productId)? delete,
  }) {
    return delete?.call(characteristicId, productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productId)? create,
    TResult Function(String characteristicsName, String productIdId)? add,
    TResult Function(String productIdId)? update,
    TResult Function(String characteristicId, String productId)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(characteristicId, productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateCharacteristicsEvent value) create,
    required TResult Function(_AddCharacteristicsEvent value) add,
    required TResult Function(_UpdateCharacteristicsEvent value) update,
    required TResult Function(_DeleteCharacteristicsEvent value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateCharacteristicsEvent value)? create,
    TResult? Function(_AddCharacteristicsEvent value)? add,
    TResult? Function(_UpdateCharacteristicsEvent value)? update,
    TResult? Function(_DeleteCharacteristicsEvent value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateCharacteristicsEvent value)? create,
    TResult Function(_AddCharacteristicsEvent value)? add,
    TResult Function(_UpdateCharacteristicsEvent value)? update,
    TResult Function(_DeleteCharacteristicsEvent value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _DeleteCharacteristicsEvent extends CharacteristicsEvent {
  const factory _DeleteCharacteristicsEvent(
      {required final String characteristicId,
      required final String productId}) = _$_DeleteCharacteristicsEvent;
  const _DeleteCharacteristicsEvent._() : super._();

  String get characteristicId;
  String get productId;
  @JsonKey(ignore: true)
  _$$_DeleteCharacteristicsEventCopyWith<_$_DeleteCharacteristicsEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CharacteristicsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Characteristic> characteristics) loaded,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Characteristic> characteristics)? loaded,
    TResult? Function()? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Characteristic> characteristics)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCharacteristicsState value) initial,
    required TResult Function(_LoadingCharacteristicsState value) loading,
    required TResult Function(_LoadedCharacteristicsState value) loaded,
    required TResult Function(_FailedCharacteristicsState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCharacteristicsState value)? initial,
    TResult? Function(_LoadingCharacteristicsState value)? loading,
    TResult? Function(_LoadedCharacteristicsState value)? loaded,
    TResult? Function(_FailedCharacteristicsState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCharacteristicsState value)? initial,
    TResult Function(_LoadingCharacteristicsState value)? loading,
    TResult Function(_LoadedCharacteristicsState value)? loaded,
    TResult Function(_FailedCharacteristicsState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacteristicsStateCopyWith<$Res> {
  factory $CharacteristicsStateCopyWith(CharacteristicsState value,
          $Res Function(CharacteristicsState) then) =
      _$CharacteristicsStateCopyWithImpl<$Res, CharacteristicsState>;
}

/// @nodoc
class _$CharacteristicsStateCopyWithImpl<$Res,
        $Val extends CharacteristicsState>
    implements $CharacteristicsStateCopyWith<$Res> {
  _$CharacteristicsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCharacteristicsStateCopyWith<$Res> {
  factory _$$_InitialCharacteristicsStateCopyWith(
          _$_InitialCharacteristicsState value,
          $Res Function(_$_InitialCharacteristicsState) then) =
      __$$_InitialCharacteristicsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCharacteristicsStateCopyWithImpl<$Res>
    extends _$CharacteristicsStateCopyWithImpl<$Res,
        _$_InitialCharacteristicsState>
    implements _$$_InitialCharacteristicsStateCopyWith<$Res> {
  __$$_InitialCharacteristicsStateCopyWithImpl(
      _$_InitialCharacteristicsState _value,
      $Res Function(_$_InitialCharacteristicsState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialCharacteristicsState extends _InitialCharacteristicsState {
  const _$_InitialCharacteristicsState() : super._();

  @override
  String toString() {
    return 'CharacteristicsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitialCharacteristicsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Characteristic> characteristics) loaded,
    required TResult Function() failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Characteristic> characteristics)? loaded,
    TResult? Function()? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Characteristic> characteristics)? loaded,
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
    required TResult Function(_InitialCharacteristicsState value) initial,
    required TResult Function(_LoadingCharacteristicsState value) loading,
    required TResult Function(_LoadedCharacteristicsState value) loaded,
    required TResult Function(_FailedCharacteristicsState value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCharacteristicsState value)? initial,
    TResult? Function(_LoadingCharacteristicsState value)? loading,
    TResult? Function(_LoadedCharacteristicsState value)? loaded,
    TResult? Function(_FailedCharacteristicsState value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCharacteristicsState value)? initial,
    TResult Function(_LoadingCharacteristicsState value)? loading,
    TResult Function(_LoadedCharacteristicsState value)? loaded,
    TResult Function(_FailedCharacteristicsState value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialCharacteristicsState extends CharacteristicsState {
  const factory _InitialCharacteristicsState() = _$_InitialCharacteristicsState;
  const _InitialCharacteristicsState._() : super._();
}

/// @nodoc
abstract class _$$_LoadingCharacteristicsStateCopyWith<$Res> {
  factory _$$_LoadingCharacteristicsStateCopyWith(
          _$_LoadingCharacteristicsState value,
          $Res Function(_$_LoadingCharacteristicsState) then) =
      __$$_LoadingCharacteristicsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCharacteristicsStateCopyWithImpl<$Res>
    extends _$CharacteristicsStateCopyWithImpl<$Res,
        _$_LoadingCharacteristicsState>
    implements _$$_LoadingCharacteristicsStateCopyWith<$Res> {
  __$$_LoadingCharacteristicsStateCopyWithImpl(
      _$_LoadingCharacteristicsState _value,
      $Res Function(_$_LoadingCharacteristicsState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingCharacteristicsState extends _LoadingCharacteristicsState {
  const _$_LoadingCharacteristicsState() : super._();

  @override
  String toString() {
    return 'CharacteristicsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingCharacteristicsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Characteristic> characteristics) loaded,
    required TResult Function() failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Characteristic> characteristics)? loaded,
    TResult? Function()? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Characteristic> characteristics)? loaded,
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
    required TResult Function(_InitialCharacteristicsState value) initial,
    required TResult Function(_LoadingCharacteristicsState value) loading,
    required TResult Function(_LoadedCharacteristicsState value) loaded,
    required TResult Function(_FailedCharacteristicsState value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCharacteristicsState value)? initial,
    TResult? Function(_LoadingCharacteristicsState value)? loading,
    TResult? Function(_LoadedCharacteristicsState value)? loaded,
    TResult? Function(_FailedCharacteristicsState value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCharacteristicsState value)? initial,
    TResult Function(_LoadingCharacteristicsState value)? loading,
    TResult Function(_LoadedCharacteristicsState value)? loaded,
    TResult Function(_FailedCharacteristicsState value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingCharacteristicsState extends CharacteristicsState {
  const factory _LoadingCharacteristicsState() = _$_LoadingCharacteristicsState;
  const _LoadingCharacteristicsState._() : super._();
}

/// @nodoc
abstract class _$$_LoadedCharacteristicsStateCopyWith<$Res> {
  factory _$$_LoadedCharacteristicsStateCopyWith(
          _$_LoadedCharacteristicsState value,
          $Res Function(_$_LoadedCharacteristicsState) then) =
      __$$_LoadedCharacteristicsStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Characteristic> characteristics});
}

/// @nodoc
class __$$_LoadedCharacteristicsStateCopyWithImpl<$Res>
    extends _$CharacteristicsStateCopyWithImpl<$Res,
        _$_LoadedCharacteristicsState>
    implements _$$_LoadedCharacteristicsStateCopyWith<$Res> {
  __$$_LoadedCharacteristicsStateCopyWithImpl(
      _$_LoadedCharacteristicsState _value,
      $Res Function(_$_LoadedCharacteristicsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characteristics = null,
  }) {
    return _then(_$_LoadedCharacteristicsState(
      characteristics: null == characteristics
          ? _value._characteristics
          : characteristics // ignore: cast_nullable_to_non_nullable
              as List<Characteristic>,
    ));
  }
}

/// @nodoc

class _$_LoadedCharacteristicsState extends _LoadedCharacteristicsState {
  const _$_LoadedCharacteristicsState(
      {final List<Characteristic> characteristics = const []})
      : _characteristics = characteristics,
        super._();

  final List<Characteristic> _characteristics;
  @override
  @JsonKey()
  List<Characteristic> get characteristics {
    if (_characteristics is EqualUnmodifiableListView) return _characteristics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characteristics);
  }

  @override
  String toString() {
    return 'CharacteristicsState.loaded(characteristics: $characteristics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedCharacteristicsState &&
            const DeepCollectionEquality()
                .equals(other._characteristics, _characteristics));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_characteristics));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCharacteristicsStateCopyWith<_$_LoadedCharacteristicsState>
      get copyWith => __$$_LoadedCharacteristicsStateCopyWithImpl<
          _$_LoadedCharacteristicsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Characteristic> characteristics) loaded,
    required TResult Function() failed,
  }) {
    return loaded(characteristics);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Characteristic> characteristics)? loaded,
    TResult? Function()? failed,
  }) {
    return loaded?.call(characteristics);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Characteristic> characteristics)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(characteristics);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCharacteristicsState value) initial,
    required TResult Function(_LoadingCharacteristicsState value) loading,
    required TResult Function(_LoadedCharacteristicsState value) loaded,
    required TResult Function(_FailedCharacteristicsState value) failed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCharacteristicsState value)? initial,
    TResult? Function(_LoadingCharacteristicsState value)? loading,
    TResult? Function(_LoadedCharacteristicsState value)? loaded,
    TResult? Function(_FailedCharacteristicsState value)? failed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCharacteristicsState value)? initial,
    TResult Function(_LoadingCharacteristicsState value)? loading,
    TResult Function(_LoadedCharacteristicsState value)? loaded,
    TResult Function(_FailedCharacteristicsState value)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedCharacteristicsState extends CharacteristicsState {
  const factory _LoadedCharacteristicsState(
          {final List<Characteristic> characteristics}) =
      _$_LoadedCharacteristicsState;
  const _LoadedCharacteristicsState._() : super._();

  List<Characteristic> get characteristics;
  @JsonKey(ignore: true)
  _$$_LoadedCharacteristicsStateCopyWith<_$_LoadedCharacteristicsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCharacteristicsStateCopyWith<$Res> {
  factory _$$_FailedCharacteristicsStateCopyWith(
          _$_FailedCharacteristicsState value,
          $Res Function(_$_FailedCharacteristicsState) then) =
      __$$_FailedCharacteristicsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailedCharacteristicsStateCopyWithImpl<$Res>
    extends _$CharacteristicsStateCopyWithImpl<$Res,
        _$_FailedCharacteristicsState>
    implements _$$_FailedCharacteristicsStateCopyWith<$Res> {
  __$$_FailedCharacteristicsStateCopyWithImpl(
      _$_FailedCharacteristicsState _value,
      $Res Function(_$_FailedCharacteristicsState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FailedCharacteristicsState extends _FailedCharacteristicsState {
  const _$_FailedCharacteristicsState() : super._();

  @override
  String toString() {
    return 'CharacteristicsState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailedCharacteristicsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Characteristic> characteristics) loaded,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Characteristic> characteristics)? loaded,
    TResult? Function()? failed,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Characteristic> characteristics)? loaded,
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
    required TResult Function(_InitialCharacteristicsState value) initial,
    required TResult Function(_LoadingCharacteristicsState value) loading,
    required TResult Function(_LoadedCharacteristicsState value) loaded,
    required TResult Function(_FailedCharacteristicsState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCharacteristicsState value)? initial,
    TResult? Function(_LoadingCharacteristicsState value)? loading,
    TResult? Function(_LoadedCharacteristicsState value)? loaded,
    TResult? Function(_FailedCharacteristicsState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCharacteristicsState value)? initial,
    TResult Function(_LoadingCharacteristicsState value)? loading,
    TResult Function(_LoadedCharacteristicsState value)? loaded,
    TResult Function(_FailedCharacteristicsState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _FailedCharacteristicsState extends CharacteristicsState {
  const factory _FailedCharacteristicsState() = _$_FailedCharacteristicsState;
  const _FailedCharacteristicsState._() : super._();
}
