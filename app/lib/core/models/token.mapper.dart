// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'token.dart';

class TokenMapper extends ClassMapperBase<Token> {
  TokenMapper._();

  static TokenMapper? _instance;
  static TokenMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TokenMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Token';

  static String _$token(Token v) => v.token;
  static const Field<Token, String> _f$token = Field('token', _$token);
  static String _$refreshToken(Token v) => v.refreshToken;
  static const Field<Token, String> _f$refreshToken =
      Field('refreshToken', _$refreshToken);

  @override
  final MappableFields<Token> fields = const {
    #token: _f$token,
    #refreshToken: _f$refreshToken,
  };

  static Token _instantiate(DecodingData data) {
    return Token(
        token: data.dec(_f$token), refreshToken: data.dec(_f$refreshToken));
  }

  @override
  final Function instantiate = _instantiate;

  static Token fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Token>(map);
  }

  static Token fromJson(String json) {
    return ensureInitialized().decodeJson<Token>(json);
  }
}

mixin TokenMappable {
  String toJson() {
    return TokenMapper.ensureInitialized().encodeJson<Token>(this as Token);
  }

  Map<String, dynamic> toMap() {
    return TokenMapper.ensureInitialized().encodeMap<Token>(this as Token);
  }

  TokenCopyWith<Token, Token, Token> get copyWith =>
      _TokenCopyWithImpl(this as Token, $identity, $identity);
  @override
  String toString() {
    return TokenMapper.ensureInitialized().stringifyValue(this as Token);
  }

  @override
  bool operator ==(Object other) {
    return TokenMapper.ensureInitialized().equalsValue(this as Token, other);
  }

  @override
  int get hashCode {
    return TokenMapper.ensureInitialized().hashValue(this as Token);
  }
}

extension TokenValueCopy<$R, $Out> on ObjectCopyWith<$R, Token, $Out> {
  TokenCopyWith<$R, Token, $Out> get $asToken =>
      $base.as((v, t, t2) => _TokenCopyWithImpl(v, t, t2));
}

abstract class TokenCopyWith<$R, $In extends Token, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? token, String? refreshToken});
  TokenCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TokenCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Token, $Out>
    implements TokenCopyWith<$R, Token, $Out> {
  _TokenCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Token> $mapper = TokenMapper.ensureInitialized();
  @override
  $R call({String? token, String? refreshToken}) => $apply(FieldCopyWithData({
        if (token != null) #token: token,
        if (refreshToken != null) #refreshToken: refreshToken
      }));
  @override
  Token $make(CopyWithData data) => Token(
      token: data.get(#token, or: $value.token),
      refreshToken: data.get(#refreshToken, or: $value.refreshToken));

  @override
  TokenCopyWith<$R2, Token, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TokenCopyWithImpl($value, $cast, t);
}
