// ============================================================================
// Question 96: Function with optional and named params combined
// Topic: Function
// Description: Write function that has both optional positional and named parameters.
// ============================================================================

// In Dart, a function can have required positional parameters combined with named optional parameters.
void sendNotification(
  String recipient,
  String message, {
  String priority = 'Normal',
  bool sendSms = false,
  bool sendEmail = true,
}) {
  print('Sending notification to $recipient:');
  print('  Message : "$message"');
  print('  Priority: $priority');
  print('  Via Email: $sendEmail | Via SMS: $sendSms\n');
}

void main() {
  print('--- Question 96: Positional and Named Parameters Combined ---');

  sendNotification('user@example.com', 'Welcome to the platform!');

  sendNotification(
    'admin@example.com',
    'High server CPU load detected!',
    priority: 'CRITICAL',
    sendSms: true,
  );
}
