enum Flavor { debug, release, profile }

BuildFlavor get env => _env;
late BuildFlavor _env;

class BuildFlavor {
  final String baseUrl;
  final String appName;
  final Flavor flavor;
  final String encKey;
  final String vector;
  final String apiKey;
  final String secretKey;

  BuildFlavor._init({
    required this.flavor,
    required this.baseUrl,
    required this.appName,
    required this.encKey,
    required this.vector,
    required this.apiKey,
    required this.secretKey,
  });

  static void init({
    required Flavor flavor,
    required String baseUrl,
    required String appName,
    required String encKey,
    required String vector,
    required String apiKey,
    required String secretKey,
  }) =>
      _env = BuildFlavor._init(
        flavor: flavor,
        baseUrl: baseUrl,
        appName: appName,
        encKey: encKey,
        vector: vector,
        apiKey: apiKey,
        secretKey: secretKey,
      );
}
