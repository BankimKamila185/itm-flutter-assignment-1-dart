// ============================================================================
// Question 70: Encapsulation with validation
// Topic: Encapsulation
// Description: Class with private fields and setters that validate (e.g., age 0-120).
// ============================================================================

class UserAccount {
  String _username;
  int _age;
  String _email;

  UserAccount(this._username, this._age, this._email);

  String get username => _username;
  int get age => _age;
  String get email => _email;

  set age(int value) {
    if (value >= 0 && value <= 120) {
      _age = value;
    } else {
      print('Validation Failed: Age must be between 0 and 120 (given: $value)');
    }
  }

  set email(String value) {
    if (value.contains('@') && value.contains('.')) {
      _email = value;
    } else {
      print('Validation Failed: Invalid email format ($value)');
    }
  }
}

void main() {
  print('--- Question 70: Encapsulation with Data Validation ---');

  UserAccount user = UserAccount('bankim_k', 21, 'bankim@mail.com');
  print('Initial User: ${user.username}, Age: ${user.age}, Email: ${user.email}');

  user.age = 22; // valid
  user.email = 'invalid-email-string'; // invalid
  user.age = 150; // invalid

  print('Current State: Age = ${user.age}, Email = ${user.email}');
}
