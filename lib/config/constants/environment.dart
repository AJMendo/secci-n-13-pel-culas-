

import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {

  static String theMovieDbKey = dotenv.env['The_MovieDB_KEY'] ?? 'No hay api key';
}