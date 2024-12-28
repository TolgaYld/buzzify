import 'package:buzzup/core/models/location.dart';
import 'package:buzzup/core/models/post.dart';
import 'package:buzzup/core/usecases/usecases.dart';
import 'package:buzzup/core/utils/typedefs.dart';
import 'package:buzzup/src/domain/repositories/post/post.repo.dart';

class GetAllPostsUsecase extends UsecaseWithParams<List<Post>, Location> {
  const GetAllPostsUsecase(this._repo);
  final PostRepo _repo;

  @override
  ResultFuture<List<Post>> call(Location params) async => await _repo.getAll(params);
}