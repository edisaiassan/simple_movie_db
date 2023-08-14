import 'package:the_movie_db/domain/entities/movies.dart';

abstract class MovieDataSource {
  Future<List<Movie>> getNowPlaying({int page = 1});
}