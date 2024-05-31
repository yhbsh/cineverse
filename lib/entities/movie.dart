final class Movie {
  final int id;
  final String title;
  final String overview;
  final String posterURL;
  final String backdropURL;
  final Uri? pageURL;

  const Movie({
    required this.id,
    required this.title,
    required this.overview,
    required this.posterURL,
    required this.backdropURL,
    required this.pageURL,
  });

  factory Movie.fromJson(Map<String, dynamic> json) {
    final homepage = json['homepage'];
    return Movie(
      id: json['id']!,
      title: json['title']!,
      overview: json['overview']!,
      posterURL: "https://image.tmdb.org/t/p/w500${json['poster_path']!}",
      backdropURL: "https://image.tmdb.org/t/p/w500${json['backdrop_path']!}",
      pageURL: homepage == null ? null : Uri.parse(homepage),
    );
  }
}
