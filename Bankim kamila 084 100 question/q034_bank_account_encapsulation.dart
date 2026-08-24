// ============================================================================
// Question 34: BankAccount with encapsulation
// Topic: Encapsulation
// Description: Make BankAccount class with private double balance. Provide getBalance() and setBalance(double) with validation (no negative).
// ============================================================================

class BankAccount {
  String accountNumber;
  double _balance; // Private variable

  BankAccount(this.accountNumber, double initialBalance)
      : _balance = initialBalance >= 0 ? initialBalance : 0.0;

  // Getter for balance
  double get balance => _balance;

  // Setter with validation
  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
      print('Balance updated to: \$$_balance');
    } else {
      print('Error: Balance cannot be negative! ($amount)');
    }
  }

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('Deposited: \$$amount | New Balance: \$$_balance');
    }
  }
}

void main() {
  print('--- Question 34: BankAccount with Encapsulation ---');

  BankAccount myAccount = BankAccount('SB-100293', 500.0);
  print('Initial Balance: \$${myAccount.balance}');

  myAccount.deposit(250.0);
  myAccount.balance = 1200.0; // valid update
  myAccount.balance = -300.0; // invalid update
  print('Final Balance: \$${myAccount.balance}');
}
