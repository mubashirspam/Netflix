import 'package:test_one/infrastructure/api_key.dart';

const baseUrl = "https://api.themoviedb.org/3";

class ApiEndPoint {
  static const downloads = "$baseUrl/trending/all/day?api_key=$apiKey";
}
