import 'package:drahim_services_task/common/models/translated_text.dart';

class ErrorMessages {
  static final networkError = TranslatedText(
    en: "Network error. Please check your connection.",
    ar: "خطأ في الشبكة. يرجى التحقق من اتصالك.",
  );

  static final serverError = TranslatedText(
    en: "Server error occurred. Please try again later.",
    ar: "حدث خطأ في الخادم. يرجى المحاولة مرة أخرى لاحقًا.",
  );

  static final parsingError = TranslatedText(
    en: "Failed to parse server response.",
    ar: "فشل في تحليل استجابة الخادم.",
  );

  static final unknownError = TranslatedText(
    en: "An unknown error occurred.",
    ar: "حدث خطأ غير معروف.",
  );

  static final serviceUnavailable = TranslatedText(
    en: "Service is currently unavailable.",
    ar: "الخدمة غير متاحة حاليًا.",
  );
  static final requestTimeout = TranslatedText(
    en: "Request timed out. Please try again later.",
    ar: "انتهت مهلة الطلب. يرجى المحاولة مرة أخرى لاحقًا.",
  );
}
