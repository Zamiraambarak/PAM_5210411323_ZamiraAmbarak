import 'package:paml_flutter_responsi/src/models/movie.dart';

final List<Movie> movieData = [
  Movie(
    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSSrFKepgSG8_cxTQFZHm9hsNNQhBG4xvQkw&s",
    title: "Mission Impossible",
    description: "Bercerita tentang misi agen rahasia",
    duration: 163,
    date: DateTime.now().subtract(const Duration(days: 2023)),
  ),
  Movie(
    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVvIH5mS-MdNpCUtCUVSkIJHR_ZhjAvHjwHA&s",
    title: "JIGSAW",
    description: "Bercerita tentang psycopath yang menghukum orang bersalah",
    duration: 156,
    date: DateTime.now().subtract(const Duration(days: 2017)), 
  ),
  Movie(
    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBP0Qb57IgCm8NNtX95wzq29N2q_0fdkIgvA&s",
    title: "IP MAN",
    description: "Bercerita tntang kehidupan seorang legendaris kungfu",
    duration: 166,
    date: DateTime.now().subtract(const Duration(days: 2008)), 
  ),
  Movie(
    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfYcQpknaOkUKemynEhrEkYjcvaBfHGMHH3w&s",
    title: "Avengers:End Game",
    description: "Bercerita tentang super hero ",
    duration: 181,
    date: DateTime(2019, 5, 20), 
  ),
];
