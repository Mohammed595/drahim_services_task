// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translated_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TranslatedText _$TranslatedTextFromJson(Map<String, dynamic> json) {
  return _TranslatedText.fromJson(json);
}

/// @nodoc
mixin _$TranslatedText {
  String get en => throw _privateConstructorUsedError;
  String get ar => throw _privateConstructorUsedError;

  /// Serializes this TranslatedText to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TranslatedText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TranslatedTextCopyWith<TranslatedText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslatedTextCopyWith<$Res> {
  factory $TranslatedTextCopyWith(
          TranslatedText value, $Res Function(TranslatedText) then) =
      _$TranslatedTextCopyWithImpl<$Res, TranslatedText>;
  @useResult
  $Res call({String en, String ar});
}

/// @nodoc
class _$TranslatedTextCopyWithImpl<$Res, $Val extends TranslatedText>
    implements $TranslatedTextCopyWith<$Res> {
  _$TranslatedTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TranslatedText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? ar = null,
  }) {
    return _then(_value.copyWith(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      ar: null == ar
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TranslatedTextImplCopyWith<$Res>
    implements $TranslatedTextCopyWith<$Res> {
  factory _$$TranslatedTextImplCopyWith(_$TranslatedTextImpl value,
          $Res Function(_$TranslatedTextImpl) then) =
      __$$TranslatedTextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String en, String ar});
}

/// @nodoc
class __$$TranslatedTextImplCopyWithImpl<$Res>
    extends _$TranslatedTextCopyWithImpl<$Res, _$TranslatedTextImpl>
    implements _$$TranslatedTextImplCopyWith<$Res> {
  __$$TranslatedTextImplCopyWithImpl(
      _$TranslatedTextImpl _value, $Res Function(_$TranslatedTextImpl) _then)
      : super(_value, _then);

  /// Create a copy of TranslatedText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? ar = null,
  }) {
    return _then(_$TranslatedTextImpl(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      ar: null == ar
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslatedTextImpl implements _TranslatedText {
  const _$TranslatedTextImpl({required this.en, required this.ar});

  factory _$TranslatedTextImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslatedTextImplFromJson(json);

  @override
  final String en;
  @override
  final String ar;

  @override
  String toString() {
    return 'TranslatedText(en: $en, ar: $ar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslatedTextImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.ar, ar) || other.ar == ar));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, en, ar);

  /// Create a copy of TranslatedText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslatedTextImplCopyWith<_$TranslatedTextImpl> get copyWith =>
      __$$TranslatedTextImplCopyWithImpl<_$TranslatedTextImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslatedTextImplToJson(
      this,
    );
  }
}

abstract class _TranslatedText implements TranslatedText {
  const factory _TranslatedText(
      {required final String en,
      required final String ar}) = _$TranslatedTextImpl;

  factory _TranslatedText.fromJson(Map<String, dynamic> json) =
      _$TranslatedTextImpl.fromJson;

  @override
  String get en;
  @override
  String get ar;

  /// Create a copy of TranslatedText
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TranslatedTextImplCopyWith<_$TranslatedTextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
