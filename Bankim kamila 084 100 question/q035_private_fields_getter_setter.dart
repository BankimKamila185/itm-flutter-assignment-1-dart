// ============================================================================
// Question 35: Private fields + getter/setter
// Topic: Encapsulation
// Description: Create class with private fields (name, age). Provide getters and setters. Demonstrate setting and getting.
// ============================================================================

class Person {
  String _name;
  int _age;

  Person(this._name, this._age);

  // Getters
  String get name => _name;
  int get age => _age;

  // Setters with validation
  set name(String newName) {
    if (newName.trim().isNotEmpty) {
      _name = newName;
    } else {
      print('Name cannot be empty!');
    }
  }

  set age(int newAge) {
    if (newAge >= 0 && newAge <= 120) {
      _age = newAge;
    } else {
      print('Invalid age: $newAge. Must be between 0 and 120.');
    }
  }
}

void main() {
  print('--- Question 35: Private Fields with Getters and Setters ---');

  Person p = Person('Aarav', 20);
  print('Name: ${p.name}, Age: ${p.age}');

  p.name = 'Aarav Patel';
  p.age = 22;
  print('Updated -> Name: ${p.name}, Age: ${p.age}');

  p.age = -5; // Invalid
}
