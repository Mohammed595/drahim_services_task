// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'services_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ServicesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ServicesResponse services) success,
    required TResult Function(TranslatedText? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ServicesResponse services)? success,
    TResult? Function(TranslatedText? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ServicesResponse services)? success,
    TResult Function(TranslatedText? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServicesStateInitial value) initial,
    required TResult Function(_ServicesStateLoading value) loading,
    required TResult Function(_ServicesStateSuccess value) success,
    required TResult Function(_ServicesStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServicesStateInitial value)? initial,
    TResult? Function(_ServicesStateLoading value)? loading,
    TResult? Function(_ServicesStateSuccess value)? success,
    TResult? Function(_ServicesStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServicesStateInitial value)? initial,
    TResult Function(_ServicesStateLoading value)? loading,
    TResult Function(_ServicesStateSuccess value)? success,
    TResult Function(_ServicesStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServicesStateCopyWith<$Res> {
  factory $ServicesStateCopyWith(
          ServicesState value, $Res Function(ServicesState) then) =
      _$ServicesStateCopyWithImpl<$Res, ServicesState>;
}

/// @nodoc
class _$ServicesStateCopyWithImpl<$Res, $Val extends ServicesState>
    implements $ServicesStateCopyWith<$Res> {
  _$ServicesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServicesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ServicesStateInitialImplCopyWith<$Res> {
  factory _$$ServicesStateInitialImplCopyWith(_$ServicesStateInitialImpl value,
          $Res Function(_$ServicesStateInitialImpl) then) =
      __$$ServicesStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServicesStateInitialImplCopyWithImpl<$Res>
    extends _$ServicesStateCopyWithImpl<$Res, _$ServicesStateInitialImpl>
    implements _$$ServicesStateInitialImplCopyWith<$Res> {
  __$$ServicesStateInitialImplCopyWithImpl(_$ServicesStateInitialImpl _value,
      $Res Function(_$ServicesStateInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServicesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ServicesStateInitialImpl implements _ServicesStateInitial {
  const _$ServicesStateInitialImpl();

  @override
  String toString() {
    return 'ServicesState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServicesStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ServicesResponse services) success,
    required TResult Function(TranslatedText? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ServicesResponse services)? success,
    TResult? Function(TranslatedText? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ServicesResponse services)? success,
    TResult Function(TranslatedText? error)? error,
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
    required TResult Function(_ServicesStateInitial value) initial,
    required TResult Function(_ServicesStateLoading value) loading,
    required TResult Function(_ServicesStateSuccess value) success,
    required TResult Function(_ServicesStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServicesStateInitial value)? initial,
    TResult? Function(_ServicesStateLoading value)? loading,
    TResult? Function(_ServicesStateSuccess value)? success,
    TResult? Function(_ServicesStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServicesStateInitial value)? initial,
    TResult Function(_ServicesStateLoading value)? loading,
    TResult Function(_ServicesStateSuccess value)? success,
    TResult Function(_ServicesStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ServicesStateInitial implements ServicesState {
  const factory _ServicesStateInitial() = _$ServicesStateInitialImpl;
}

/// @nodoc
abstract class _$$ServicesStateLoadingImplCopyWith<$Res> {
  factory _$$ServicesStateLoadingImplCopyWith(_$ServicesStateLoadingImpl value,
          $Res Function(_$ServicesStateLoadingImpl) then) =
      __$$ServicesStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServicesStateLoadingImplCopyWithImpl<$Res>
    extends _$ServicesStateCopyWithImpl<$Res, _$ServicesStateLoadingImpl>
    implements _$$ServicesStateLoadingImplCopyWith<$Res> {
  __$$ServicesStateLoadingImplCopyWithImpl(_$ServicesStateLoadingImpl _value,
      $Res Function(_$ServicesStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServicesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ServicesStateLoadingImpl implements _ServicesStateLoading {
  const _$ServicesStateLoadingImpl();

  @override
  String toString() {
    return 'ServicesState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServicesStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ServicesResponse services) success,
    required TResult Function(TranslatedText? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ServicesResponse services)? success,
    TResult? Function(TranslatedText? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ServicesResponse services)? success,
    TResult Function(TranslatedText? error)? error,
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
    required TResult Function(_ServicesStateInitial value) initial,
    required TResult Function(_ServicesStateLoading value) loading,
    required TResult Function(_ServicesStateSuccess value) success,
    required TResult Function(_ServicesStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServicesStateInitial value)? initial,
    TResult? Function(_ServicesStateLoading value)? loading,
    TResult? Function(_ServicesStateSuccess value)? success,
    TResult? Function(_ServicesStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServicesStateInitial value)? initial,
    TResult Function(_ServicesStateLoading value)? loading,
    TResult Function(_ServicesStateSuccess value)? success,
    TResult Function(_ServicesStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ServicesStateLoading implements ServicesState {
  const factory _ServicesStateLoading() = _$ServicesStateLoadingImpl;
}

/// @nodoc
abstract class _$$ServicesStateSuccessImplCopyWith<$Res> {
  factory _$$ServicesStateSuccessImplCopyWith(_$ServicesStateSuccessImpl value,
          $Res Function(_$ServicesStateSuccessImpl) then) =
      __$$ServicesStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ServicesResponse services});

  $ServicesResponseCopyWith<$Res> get services;
}

/// @nodoc
class __$$ServicesStateSuccessImplCopyWithImpl<$Res>
    extends _$ServicesStateCopyWithImpl<$Res, _$ServicesStateSuccessImpl>
    implements _$$ServicesStateSuccessImplCopyWith<$Res> {
  __$$ServicesStateSuccessImplCopyWithImpl(_$ServicesStateSuccessImpl _value,
      $Res Function(_$ServicesStateSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServicesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? services = null,
  }) {
    return _then(_$ServicesStateSuccessImpl(
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as ServicesResponse,
    ));
  }

  /// Create a copy of ServicesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServicesResponseCopyWith<$Res> get services {
    return $ServicesResponseCopyWith<$Res>(_value.services, (value) {
      return _then(_value.copyWith(services: value));
    });
  }
}

/// @nodoc

class _$ServicesStateSuccessImpl implements _ServicesStateSuccess {
  const _$ServicesStateSuccessImpl({required this.services});

  @override
  final ServicesResponse services;

  @override
  String toString() {
    return 'ServicesState.success(services: $services)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServicesStateSuccessImpl &&
            (identical(other.services, services) ||
                other.services == services));
  }

  @override
  int get hashCode => Object.hash(runtimeType, services);

  /// Create a copy of ServicesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServicesStateSuccessImplCopyWith<_$ServicesStateSuccessImpl>
      get copyWith =>
          __$$ServicesStateSuccessImplCopyWithImpl<_$ServicesStateSuccessImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ServicesResponse services) success,
    required TResult Function(TranslatedText? error) error,
  }) {
    return success(services);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ServicesResponse services)? success,
    TResult? Function(TranslatedText? error)? error,
  }) {
    return success?.call(services);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ServicesResponse services)? success,
    TResult Function(TranslatedText? error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(services);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServicesStateInitial value) initial,
    required TResult Function(_ServicesStateLoading value) loading,
    required TResult Function(_ServicesStateSuccess value) success,
    required TResult Function(_ServicesStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServicesStateInitial value)? initial,
    TResult? Function(_ServicesStateLoading value)? loading,
    TResult? Function(_ServicesStateSuccess value)? success,
    TResult? Function(_ServicesStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServicesStateInitial value)? initial,
    TResult Function(_ServicesStateLoading value)? loading,
    TResult Function(_ServicesStateSuccess value)? success,
    TResult Function(_ServicesStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ServicesStateSuccess implements ServicesState {
  const factory _ServicesStateSuccess(
      {required final ServicesResponse services}) = _$ServicesStateSuccessImpl;

  ServicesResponse get services;

  /// Create a copy of ServicesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServicesStateSuccessImplCopyWith<_$ServicesStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServicesStateErrorImplCopyWith<$Res> {
  factory _$$ServicesStateErrorImplCopyWith(_$ServicesStateErrorImpl value,
          $Res Function(_$ServicesStateErrorImpl) then) =
      __$$ServicesStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TranslatedText? error});

  $TranslatedTextCopyWith<$Res>? get error;
}

/// @nodoc
class __$$ServicesStateErrorImplCopyWithImpl<$Res>
    extends _$ServicesStateCopyWithImpl<$Res, _$ServicesStateErrorImpl>
    implements _$$ServicesStateErrorImplCopyWith<$Res> {
  __$$ServicesStateErrorImplCopyWithImpl(_$ServicesStateErrorImpl _value,
      $Res Function(_$ServicesStateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServicesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ServicesStateErrorImpl(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as TranslatedText?,
    ));
  }

  /// Create a copy of ServicesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TranslatedTextCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $TranslatedTextCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$ServicesStateErrorImpl implements _ServicesStateError {
  const _$ServicesStateErrorImpl([this.error]);

  @override
  final TranslatedText? error;

  @override
  String toString() {
    return 'ServicesState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServicesStateErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of ServicesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServicesStateErrorImplCopyWith<_$ServicesStateErrorImpl> get copyWith =>
      __$$ServicesStateErrorImplCopyWithImpl<_$ServicesStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ServicesResponse services) success,
    required TResult Function(TranslatedText? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ServicesResponse services)? success,
    TResult? Function(TranslatedText? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ServicesResponse services)? success,
    TResult Function(TranslatedText? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServicesStateInitial value) initial,
    required TResult Function(_ServicesStateLoading value) loading,
    required TResult Function(_ServicesStateSuccess value) success,
    required TResult Function(_ServicesStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServicesStateInitial value)? initial,
    TResult? Function(_ServicesStateLoading value)? loading,
    TResult? Function(_ServicesStateSuccess value)? success,
    TResult? Function(_ServicesStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServicesStateInitial value)? initial,
    TResult Function(_ServicesStateLoading value)? loading,
    TResult Function(_ServicesStateSuccess value)? success,
    TResult Function(_ServicesStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ServicesStateError implements ServicesState {
  const factory _ServicesStateError([final TranslatedText? error]) =
      _$ServicesStateErrorImpl;

  TranslatedText? get error;

  /// Create a copy of ServicesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServicesStateErrorImplCopyWith<_$ServicesStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
