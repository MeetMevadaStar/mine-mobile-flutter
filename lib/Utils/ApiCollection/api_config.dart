import 'api_end_points.dart';

class ApiConfig {
  static String get baseUrl {
    switch (currentEnv) {
      case Environment.prod:
        return 'https://blackbox.teamfeeltech.com'; // or switch to 5010 if needed
      case Environment.meetLocal:
        return 'http://192.168.1.34:5000';
    }
  }
}

enum Environment { prod, meetLocal }
