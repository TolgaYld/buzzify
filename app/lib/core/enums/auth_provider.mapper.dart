// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auth_provider.dart';

class AuthProviderMapper extends EnumMapper<AuthProvider> {
  AuthProviderMapper._();

  static AuthProviderMapper? _instance;
  static AuthProviderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthProviderMapper._());
    }
    return _instance!;
  }

  static AuthProvider fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AuthProvider decode(dynamic value) {
    switch (value) {
      case 'LOCAL':
        return AuthProvider.local;
      case 'GOOGLE':
        return AuthProvider.google;
      case 'APPLE':
        return AuthProvider.apple;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AuthProvider self) {
    switch (self) {
      case AuthProvider.local:
        return 'LOCAL';
      case AuthProvider.google:
        return 'GOOGLE';
      case AuthProvider.apple:
        return 'APPLE';
    }
  }
}

extension AuthProviderMapperExtension on AuthProvider {
  dynamic toValue() {
    AuthProviderMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AuthProvider>(this);
  }
}