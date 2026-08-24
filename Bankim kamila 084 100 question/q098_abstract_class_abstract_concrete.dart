// ============================================================================
// Question 98: Abstract class with abstract & non-abstract
// Topic: Abstraction
// Description: Abstract class with one abstract and one concrete method. Show usage.
// ============================================================================

abstract class PaymentGateway {
  // Concrete method common to all gateways
  void authenticateApiKey(String key) {
    print('Authenticating API Key [$key] with payment server... OK');
  }

  // Abstract method specific to gateway
  void processPayment(double amount);
}

class StripeGateway extends PaymentGateway {
  @override
  void processPayment(double amount) {
    authenticateApiKey('pk_live_stripe_987');
    print('Processing \$$amount via Stripe Gateway token.\n');
  }
}

class PayPalGateway extends PaymentGateway {
  @override
  void processPayment(double amount) {
    authenticateApiKey('paypal_client_sec_123');
    print('Processing \$$amount via PayPal One-Touch.\n');
  }
}

void main() {
  print('--- Question 98: Abstract Class with Concrete and Abstract Methods ---');

  PaymentGateway stripe = StripeGateway();
  stripe.processPayment(149.99);

  PaymentGateway paypal = PayPalGateway();
  paypal.processPayment(89.50);
}
