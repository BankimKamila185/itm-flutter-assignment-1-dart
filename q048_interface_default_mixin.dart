// ============================================================================
// Question 48: Interface with default method (mixin)
// Topic: Interface
// Description: Create a mixin with default behavior. Use it in a class.
// ============================================================================

mixin Logger {
  void log(String message) {
    print('[LOG ${DateTime.now().toIso8601String().substring(11, 19)}] $message');
  }
}

class OrderService with Logger {
  void placeOrder(String item) {
    log('Placing order for item: $item');
    print('Order processed successfully.');
    log('Order saved in database.');
  }
}

void main() {
  print('--- Question 48: Interface with Default Method (Mixin) ---');

  OrderService service = OrderService();
  service.placeOrder('Dart Programming Handbook');
}
