import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
final class Env {
  @EnviedField(varName: 'BASE_URL')
  static const String drahimBaseUrl = _Env.drahimBaseUrl;
}
