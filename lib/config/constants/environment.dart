import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String tmdbKey = dotenv.env['TMDB_KEY'] ?? 'API Key not found';
}
