import 'api_config.dart';

Environment currentEnv = Environment.meetLocal;

String BASEURL = ApiConfig.baseUrl + apiPreFix;

/// PRE-FIX
String apiPreFix = "/api/v1";

/// AUTH API
///
String loginEndpoint = "/mobile-login/user-login";
