// Mocks generated by Mockito 5.4.4 from annotations
// in buzzup/test/src/domain/usecases/gps_status/watch_gps_status_usecase_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:buzzup/core/errors/failure.dart' as _i5;
import 'package:buzzup/core/utils/either.dart' as _i4;
import 'package:buzzup/src/domain/repositories/gps_status/gps_status_repo.dart'
    as _i2;
import 'package:geolocator/geolocator.dart' as _i6;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i7;

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

/// A class which mocks [GpsStatusRepo].
///
/// See the documentation for Mockito's code generation for more information.
class MockGpsStatusRepo extends _i1.Mock implements _i2.GpsStatusRepo {
  MockGpsStatusRepo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Stream<_i4.Either<_i5.Failure, _i6.ServiceStatus>> watchGpsStatus() =>
      (super.noSuchMethod(
        Invocation.method(
          #watchGpsStatus,
          [],
        ),
        returnValue:
            _i3.Stream<_i4.Either<_i5.Failure, _i6.ServiceStatus>>.empty(),
      ) as _i3.Stream<_i4.Either<_i5.Failure, _i6.ServiceStatus>>);

  @override
  _i3.Future<_i4.Either<_i5.Failure, _i6.LocationPermission>> getGpsStatus() =>
      (super.noSuchMethod(
        Invocation.method(
          #getGpsStatus,
          [],
        ),
        returnValue:
            _i3.Future<_i4.Either<_i5.Failure, _i6.LocationPermission>>.value(
                _i7.dummyValue<_i4.Either<_i5.Failure, _i6.LocationPermission>>(
          this,
          Invocation.method(
            #getGpsStatus,
            [],
          ),
        )),
      ) as _i3.Future<_i4.Either<_i5.Failure, _i6.LocationPermission>>);
}
