// Mocks generated by Mockito 5.4.4 from annotations
// in buzzup/test/src/data/repositories/auth/auth_repo_impl_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:buzzup/core/models/token.dart' as _i3;
import 'package:buzzup/core/models/user.dart' as _i2;
import 'package:buzzup/src/data/datasources/auth/auth_local_datasrc.dart'
    as _i6;
import 'package:buzzup/src/data/datasources/auth/auth_remote_datasrc.dart'
    as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeUser_0 extends _i1.SmartFake implements _i2.User {
  _FakeUser_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeToken_1 extends _i1.SmartFake implements _i3.Token {
  _FakeToken_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [AuthRemoteDatasrc].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthRemoteDatasrc extends _i1.Mock implements _i4.AuthRemoteDatasrc {
  MockAuthRemoteDatasrc() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.User> authWithProvider({
    required String? provider,
    required String? providerId,
    required String? email,
    required List<double>? coordinates,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #authWithProvider,
          [],
          {
            #provider: provider,
            #providerId: providerId,
            #email: email,
            #coordinates: coordinates,
          },
        ),
        returnValue: _i5.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #authWithProvider,
            [],
            {
              #provider: provider,
              #providerId: providerId,
              #email: email,
              #coordinates: coordinates,
            },
          ),
        )),
      ) as _i5.Future<_i2.User>);

  @override
  _i5.Future<void> forgotPassword(String? email) => (super.noSuchMethod(
        Invocation.method(
          #forgotPassword,
          [email],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<_i2.User> signIn({
    required String? emailOrUsername,
    required String? password,
    required List<double>? coordinates,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #signIn,
          [],
          {
            #emailOrUsername: emailOrUsername,
            #password: password,
            #coordinates: coordinates,
          },
        ),
        returnValue: _i5.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #signIn,
            [],
            {
              #emailOrUsername: emailOrUsername,
              #password: password,
              #coordinates: coordinates,
            },
          ),
        )),
      ) as _i5.Future<_i2.User>);

  @override
  _i5.Future<_i2.User> signUp({
    required String? username,
    required String? email,
    required String? password,
    required String? repeatPassword,
    required List<double>? coordinates,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #signUp,
          [],
          {
            #username: username,
            #email: email,
            #password: password,
            #repeatPassword: repeatPassword,
            #coordinates: coordinates,
          },
        ),
        returnValue: _i5.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #signUp,
            [],
            {
              #username: username,
              #email: email,
              #password: password,
              #repeatPassword: repeatPassword,
              #coordinates: coordinates,
            },
          ),
        )),
      ) as _i5.Future<_i2.User>);

  @override
  _i5.Future<_i3.Token> updatePassword({
    required String? password,
    required String? repeatPassword,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #updatePassword,
          [],
          {
            #password: password,
            #repeatPassword: repeatPassword,
          },
        ),
        returnValue: _i5.Future<_i3.Token>.value(_FakeToken_1(
          this,
          Invocation.method(
            #updatePassword,
            [],
            {
              #password: password,
              #repeatPassword: repeatPassword,
            },
          ),
        )),
      ) as _i5.Future<_i3.Token>);

  @override
  _i5.Future<void> updateUser(_i2.User? user) => (super.noSuchMethod(
        Invocation.method(
          #updateUser,
          [user],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<bool> checkIfEmailExists(String? email) => (super.noSuchMethod(
        Invocation.method(
          #checkIfEmailExists,
          [email],
        ),
        returnValue: _i5.Future<bool>.value(false),
      ) as _i5.Future<bool>);

  @override
  _i5.Future<bool> checkIfUsernameExists(String? username) =>
      (super.noSuchMethod(
        Invocation.method(
          #checkIfUsernameExists,
          [username],
        ),
        returnValue: _i5.Future<bool>.value(false),
      ) as _i5.Future<bool>);
}

/// A class which mocks [AuthLocalDatasrc].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthLocalDatasrc extends _i1.Mock implements _i6.AuthLocalDatasrc {
  MockAuthLocalDatasrc() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<void> setTokens({
    required String? token,
    required String? refreshToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #setTokens,
          [],
          {
            #token: token,
            #refreshToken: refreshToken,
          },
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}
