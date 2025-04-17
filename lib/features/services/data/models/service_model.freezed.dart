// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServicesResponse _$ServicesResponseFromJson(Map<String, dynamic> json) {
  return _ServicesResponse.fromJson(json);
}

/// @nodoc
mixin _$ServicesResponse {
  List<Service> get services => throw _privateConstructorUsedError;

  /// Serializes this ServicesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServicesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServicesResponseCopyWith<ServicesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServicesResponseCopyWith<$Res> {
  factory $ServicesResponseCopyWith(
          ServicesResponse value, $Res Function(ServicesResponse) then) =
      _$ServicesResponseCopyWithImpl<$Res, ServicesResponse>;
  @useResult
  $Res call({List<Service> services});
}

/// @nodoc
class _$ServicesResponseCopyWithImpl<$Res, $Val extends ServicesResponse>
    implements $ServicesResponseCopyWith<$Res> {
  _$ServicesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServicesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? services = null,
  }) {
    return _then(_value.copyWith(
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<Service>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServicesResponseImplCopyWith<$Res>
    implements $ServicesResponseCopyWith<$Res> {
  factory _$$ServicesResponseImplCopyWith(_$ServicesResponseImpl value,
          $Res Function(_$ServicesResponseImpl) then) =
      __$$ServicesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Service> services});
}

/// @nodoc
class __$$ServicesResponseImplCopyWithImpl<$Res>
    extends _$ServicesResponseCopyWithImpl<$Res, _$ServicesResponseImpl>
    implements _$$ServicesResponseImplCopyWith<$Res> {
  __$$ServicesResponseImplCopyWithImpl(_$ServicesResponseImpl _value,
      $Res Function(_$ServicesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServicesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? services = null,
  }) {
    return _then(_$ServicesResponseImpl(
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<Service>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServicesResponseImpl implements _ServicesResponse {
  const _$ServicesResponseImpl({required final List<Service> services})
      : _services = services;

  factory _$ServicesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServicesResponseImplFromJson(json);

  final List<Service> _services;
  @override
  List<Service> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  String toString() {
    return 'ServicesResponse(services: $services)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServicesResponseImpl &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_services));

  /// Create a copy of ServicesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServicesResponseImplCopyWith<_$ServicesResponseImpl> get copyWith =>
      __$$ServicesResponseImplCopyWithImpl<_$ServicesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServicesResponseImplToJson(
      this,
    );
  }
}

abstract class _ServicesResponse implements ServicesResponse {
  const factory _ServicesResponse({required final List<Service> services}) =
      _$ServicesResponseImpl;

  factory _ServicesResponse.fromJson(Map<String, dynamic> json) =
      _$ServicesResponseImpl.fromJson;

  @override
  List<Service> get services;

  /// Create a copy of ServicesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServicesResponseImplCopyWith<_$ServicesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Service _$ServiceFromJson(Map<String, dynamic> json) {
  return _Service.fromJson(json);
}

/// @nodoc
mixin _$Service {
  int get id => throw _privateConstructorUsedError;
  TranslatedText get title => throw _privateConstructorUsedError;
  List<SubService> get sub_services => throw _privateConstructorUsedError;

  /// Serializes this Service to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceCopyWith<Service> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceCopyWith<$Res> {
  factory $ServiceCopyWith(Service value, $Res Function(Service) then) =
      _$ServiceCopyWithImpl<$Res, Service>;
  @useResult
  $Res call({int id, TranslatedText title, List<SubService> sub_services});

  $TranslatedTextCopyWith<$Res> get title;
}

/// @nodoc
class _$ServiceCopyWithImpl<$Res, $Val extends Service>
    implements $ServiceCopyWith<$Res> {
  _$ServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? sub_services = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as TranslatedText,
      sub_services: null == sub_services
          ? _value.sub_services
          : sub_services // ignore: cast_nullable_to_non_nullable
              as List<SubService>,
    ) as $Val);
  }

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TranslatedTextCopyWith<$Res> get title {
    return $TranslatedTextCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceImplCopyWith<$Res> implements $ServiceCopyWith<$Res> {
  factory _$$ServiceImplCopyWith(
          _$ServiceImpl value, $Res Function(_$ServiceImpl) then) =
      __$$ServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, TranslatedText title, List<SubService> sub_services});

  @override
  $TranslatedTextCopyWith<$Res> get title;
}

/// @nodoc
class __$$ServiceImplCopyWithImpl<$Res>
    extends _$ServiceCopyWithImpl<$Res, _$ServiceImpl>
    implements _$$ServiceImplCopyWith<$Res> {
  __$$ServiceImplCopyWithImpl(
      _$ServiceImpl _value, $Res Function(_$ServiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? sub_services = null,
  }) {
    return _then(_$ServiceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as TranslatedText,
      sub_services: null == sub_services
          ? _value._sub_services
          : sub_services // ignore: cast_nullable_to_non_nullable
              as List<SubService>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceImpl implements _Service {
  const _$ServiceImpl(
      {required this.id,
      required this.title,
      required final List<SubService> sub_services})
      : _sub_services = sub_services;

  factory _$ServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceImplFromJson(json);

  @override
  final int id;
  @override
  final TranslatedText title;
  final List<SubService> _sub_services;
  @override
  List<SubService> get sub_services {
    if (_sub_services is EqualUnmodifiableListView) return _sub_services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sub_services);
  }

  @override
  String toString() {
    return 'Service(id: $id, title: $title, sub_services: $sub_services)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._sub_services, _sub_services));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title,
      const DeepCollectionEquality().hash(_sub_services));

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceImplCopyWith<_$ServiceImpl> get copyWith =>
      __$$ServiceImplCopyWithImpl<_$ServiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceImplToJson(
      this,
    );
  }
}

abstract class _Service implements Service {
  const factory _Service(
      {required final int id,
      required final TranslatedText title,
      required final List<SubService> sub_services}) = _$ServiceImpl;

  factory _Service.fromJson(Map<String, dynamic> json) = _$ServiceImpl.fromJson;

  @override
  int get id;
  @override
  TranslatedText get title;
  @override
  List<SubService> get sub_services;

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceImplCopyWith<_$ServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubService _$SubServiceFromJson(Map<String, dynamic> json) {
  return _SubService.fromJson(json);
}

/// @nodoc
mixin _$SubService {
  int get id => throw _privateConstructorUsedError;
  TranslatedText get title => throw _privateConstructorUsedError;
  TranslatedText get description => throw _privateConstructorUsedError;

  /// Serializes this SubService to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubServiceCopyWith<SubService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubServiceCopyWith<$Res> {
  factory $SubServiceCopyWith(
          SubService value, $Res Function(SubService) then) =
      _$SubServiceCopyWithImpl<$Res, SubService>;
  @useResult
  $Res call({int id, TranslatedText title, TranslatedText description});

  $TranslatedTextCopyWith<$Res> get title;
  $TranslatedTextCopyWith<$Res> get description;
}

/// @nodoc
class _$SubServiceCopyWithImpl<$Res, $Val extends SubService>
    implements $SubServiceCopyWith<$Res> {
  _$SubServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as TranslatedText,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as TranslatedText,
    ) as $Val);
  }

  /// Create a copy of SubService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TranslatedTextCopyWith<$Res> get title {
    return $TranslatedTextCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  /// Create a copy of SubService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TranslatedTextCopyWith<$Res> get description {
    return $TranslatedTextCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubServiceImplCopyWith<$Res>
    implements $SubServiceCopyWith<$Res> {
  factory _$$SubServiceImplCopyWith(
          _$SubServiceImpl value, $Res Function(_$SubServiceImpl) then) =
      __$$SubServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, TranslatedText title, TranslatedText description});

  @override
  $TranslatedTextCopyWith<$Res> get title;
  @override
  $TranslatedTextCopyWith<$Res> get description;
}

/// @nodoc
class __$$SubServiceImplCopyWithImpl<$Res>
    extends _$SubServiceCopyWithImpl<$Res, _$SubServiceImpl>
    implements _$$SubServiceImplCopyWith<$Res> {
  __$$SubServiceImplCopyWithImpl(
      _$SubServiceImpl _value, $Res Function(_$SubServiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$SubServiceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as TranslatedText,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as TranslatedText,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubServiceImpl implements _SubService {
  const _$SubServiceImpl(
      {required this.id, required this.title, required this.description});

  factory _$SubServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubServiceImplFromJson(json);

  @override
  final int id;
  @override
  final TranslatedText title;
  @override
  final TranslatedText description;

  @override
  String toString() {
    return 'SubService(id: $id, title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubServiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, description);

  /// Create a copy of SubService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubServiceImplCopyWith<_$SubServiceImpl> get copyWith =>
      __$$SubServiceImplCopyWithImpl<_$SubServiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubServiceImplToJson(
      this,
    );
  }
}

abstract class _SubService implements SubService {
  const factory _SubService(
      {required final int id,
      required final TranslatedText title,
      required final TranslatedText description}) = _$SubServiceImpl;

  factory _SubService.fromJson(Map<String, dynamic> json) =
      _$SubServiceImpl.fromJson;

  @override
  int get id;
  @override
  TranslatedText get title;
  @override
  TranslatedText get description;

  /// Create a copy of SubService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubServiceImplCopyWith<_$SubServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
