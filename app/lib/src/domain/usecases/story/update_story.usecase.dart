import 'package:buzzup/core/enums/post_type.dart';
import 'package:buzzup/core/models/channel.dart';
import 'package:buzzup/core/models/location.dart';
import 'package:buzzup/core/models/post.dart';
import 'package:buzzup/core/models/user.dart';
import 'package:buzzup/core/usecases/usecases.dart';
import 'package:buzzup/core/utils/typedefs.dart';
import 'package:buzzup/src/domain/repositories/post/post.repo.dart';

class UpdatePostUsecase extends UsecaseWithParams<void, Post> {
  const UpdatePostUsecase(this._repo);
  final PostRepo _repo;

  @override
  ResultFuture<void> call(Post params) async => await _repo.update(params);

  static Post get emptyParams => Post(
        id: "empty_id",
        channels: [Channel.empty()],
        type: PostType.public,
        location: Location.empty(),
        createdAt: DateTime(2024),
        createdBy: User.empty(),
        isDeleted: false,
        isActive: true,
      );
}