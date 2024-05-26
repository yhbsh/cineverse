final class Movie {
  final int id;
  final String title;
  final String overview;
  final String posterURL;
  final String backdropURL;

  const Movie({
    required this.id,
    required this.title,
    required this.overview,
    required this.posterURL,
    required this.backdropURL,
  });

  factory Movie.fromJson(Map<String, dynamic> json) {
    return Movie(
      id: json['id'],
      title: json['title'],
      overview: json['overview'],
      posterURL: "https://image.tmdb.org/t/p/w500${json['poster_path']}",
      backdropURL: "https://image.tmdb.org/t/p/w500${json['backdrop_path']}",
    );
  }

  @override
  String toString() {
    return "title: $title\noverview: $overview";
  }
}
