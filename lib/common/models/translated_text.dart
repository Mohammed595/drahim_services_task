import 'package:freezed_annotation/freezed_annotation.dart';

part 'translated_text.freezed.dart';
part 'translated_text.g.dart';

@freezed
class TranslatedText with _$TranslatedText {
  const factory TranslatedText({
    required String en,
    required String ar,
  }) = _TranslatedText;

  factory TranslatedText.fromJson(Map<String, dynamic> json) =>
      _$TranslatedTextFromJson(json);
}
