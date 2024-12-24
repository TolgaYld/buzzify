import 'package:jwt_decoder/jwt_decoder.dart';

class JwtHelper {
  static DateTime? getExpiryDate(String token) {
    try {
      JwtDecoder.getExpirationDate(token);
    } catch (e) {
      return null;
    }
    return null;
  }

  static bool isExpired(String token) => JwtDecoder.isExpired(token);
}
