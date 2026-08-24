// ============================================================================
// Question 92: Abstract with constructor
// Topic: Abstraction
// Description: Abstract class with constructor, called when child is instantiated.
// ============================================================================

abstract class Account {
  String accountHolder;
  String accountNumber;

  Account(this.accountHolder, this.accountNumber) {
    print('Base Account initialized for: $accountHolder (Acc: $accountNumber)');
  }

  void accountType();
}

class SavingsAccount extends Account {
  double interestRate;

  SavingsAccount(String holder, String number, this.interestRate)
      : super(holder, number);

  @override
  void accountType() {
    print('Account Type: Savings Account with $interestRate% interest rate.');
  }
}

void main() {
  print('--- Question 92: Abstract Class with Constructor ---');

  SavingsAccount sa = SavingsAccount('Bankim Kamila', 'ACC-987654', 4.5);
  sa.accountType();
}
