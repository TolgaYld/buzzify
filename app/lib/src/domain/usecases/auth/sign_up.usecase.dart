import 'package:buzzup/core/models/user.dart';
import 'package:buzzup/core/usecases/usecases.dart';
import 'package:buzzup/core/utils/typedefs.dart';
import 'package:buzzup/src/domain/repositories/auth/auth.repo.dart';

typedef SignUpParams = ({
  String email,
  String password,
  String repeatPassword,
  String username,
  List<double> coordinates,
});

class SignUpUsecase extends UsecaseWithParams<User, SignUpParams> {
  const SignUpUsecase(this._repo);

  final AuthRepo _repo;

  @override
  ResultFuture<User> call(SignUpParams params) async => await _repo.signUp(
        username: params.username,
        email: params.email,
        password: params.password,
        repeatPassword: params.repeatPassword,
        coordinates: params.coordinates,
      );

  static SignUpParams get emptyParams => (
        email: "",
        password: "",
        username: "",
        repeatPassword: "",
        coordinates: [3.69, 3.69],
      );
}
