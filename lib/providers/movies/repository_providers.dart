import 'package:cinemapedia/structure/data/moviedb_datasource.dart';
import 'package:cinemapedia/structure/repositories/movie_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final movieRepositoryProvider = Provider((ref) {
  return MovieRepositoryImpl(MovieDBDataSource());
});
