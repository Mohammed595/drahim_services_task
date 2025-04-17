class DrahimServiceEndpoints {
  DrahimServiceEndpoints._();

  static String _baseUrl = '';

  static void initialize(String envBaseUrl) {
    _baseUrl = envBaseUrl;
  }

  static String services = '${_baseUrl}services';
}
