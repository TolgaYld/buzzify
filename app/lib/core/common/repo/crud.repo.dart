import 'package:buzzup/core/models/location.dart';
import 'package:buzzup/core/utils/typedefs.dart';

abstract interface class CrudRepo<T> {
  const CrudRepo();

  ResultFuture<List<T>> getAll(Location location);

  ResultFuture<T> getById(String id);

  ResultFuture<void> create(T item);

  ResultFuture<void> update(T item);

  ResultFuture<void> delete(String id);
}
