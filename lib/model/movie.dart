import 'dart:convert';

class Movie {
  String title;
  String backDropPath;
  String originalTitle;
  String overview;
  String posterPath;
  String releaseDate;
  double voteAverage;

  Movie({
    required this.title,
    required this.backDropPath,
    required this.originalTitle,
    required this.overview,
    required this.posterPath,
    required this.releaseDate,
    required this.voteAverage,
  });

  factory Movie.fromJson(Map<String, dynamic> json) {
    return Movie(
      title: json["title"].toString(),
      backDropPath: json["backdrop_path"].toString(),
      originalTitle: json["original_title"].toString(),
      overview: json["overview"].toString(),
      posterPath: json["poster_path"].toString(),
      releaseDate: json["release_date"].toString(),
      voteAverage: json["vote_average"].toDouble(),
    );
  }
}

class Series {
  String name;
  String backDropPath;
  String originalName;
  String overview;
  String posterPath;
  String firstAirDate;
  double voteAverage;

  int id;

  Series({
    required this.id,
    required this.name,
    required this.backDropPath,
    required this.originalName,
    required this.overview,
    required this.posterPath,
    required this.firstAirDate,
    required this.voteAverage,
  });

  factory Series.fromJson(Map<String, dynamic> json) {
    return Series(
      name: json["name"].toString(),
      backDropPath: json["backdrop_path"].toString(),
      originalName: json["original_name"].toString(),
      overview: json["overview"].toString(),
      posterPath: json["poster_path"].toString(),
      firstAirDate: json["first_air_date"].toString(),
      voteAverage: json["vote_average"].toDouble(),
      id: json["id"],
    );
  }
  }
