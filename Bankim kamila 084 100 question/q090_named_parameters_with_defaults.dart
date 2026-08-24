// ============================================================================
// Question 90: Function with named parameters and default
// Topic: Function
// Description: Write function with named parameters having default values. Call with and without.
// ============================================================================

void configureServer({
  String host = 'localhost',
  int port = 8080,
  bool enableSsl = false,
  int timeoutSeconds = 30,
}) {
  String protocol = enableSsl ? 'https' : 'http';
  print('Server configured: $protocol://$host:$port (Timeout: ${timeoutSeconds}s)');
}

void main() {
  print('--- Question 90: Named Parameters with Default Values ---');

  // All defaults
  configureServer();

  // Custom host and port
  configureServer(host: 'api.production.com', port: 443, enableSsl: true);

  // Custom timeout only
  configureServer(timeoutSeconds: 60);
}
