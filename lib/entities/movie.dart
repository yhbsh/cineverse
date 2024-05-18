final class Movie {
  final int id;
  final String name;
  final String posterURL;
  final String backdropURL;

  const Movie({
    required this.id,
    required this.name,
    required this.posterURL,
    required this.backdropURL,
  });

  factory Movie.fromJson(Map<String, dynamic> json) {
    return Movie(
      id: json['id'],
      name: json['overview'],
      posterURL: "https://image.tmdb.org/t/p/w500${json['poster_path']}",
      backdropURL: "https://image.tmdb.org/t/p/w500${json['backdrop_path']}",
    );
  }
}
