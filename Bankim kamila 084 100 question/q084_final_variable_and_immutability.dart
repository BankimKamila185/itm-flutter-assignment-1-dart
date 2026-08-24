// ============================================================================
// Question 84: Final variable and method
// Topic: Class object
// Description: Class with final variable and final method. Show cannot be changed/overridden.
// ============================================================================

class ImmutableConfig {
  final String appName;
  final String apiBaseUrl;
  final int maxRetries;

  const ImmutableConfig({
    required this.appName,
    required this.apiBaseUrl,
    this.maxRetries = 3,
  });

  void printConfig() {
    print('Config: $appName | URL: $apiBaseUrl | MaxRetries: $maxRetries');
  }
}

void main() {
  print('--- Question 84: Final Variables and Immutability in Dart ---');

  const config = ImmutableConfig(
    appName: 'ITM Flutter App',
    apiBaseUrl: 'https://api.itm.edu',
  );

  config.printConfig();
  print('Config properties are read-only and cannot be mutated at runtime.');
}
