// ============================================================================
// Question 28: Student class with constructor
// Topic: Class object / Constructor
// Description: Define Student class with fields: rollNo (int), name (String), marks (double). Create a parameterized constructor and method display() to print details.
// ============================================================================

class Student {
  int rollNo;
  String name;
  double marks;

  // Parameterized constructor
  Student(this.rollNo, this.name, this.marks);

  void display() {
    print('Student Details:');
    print('  Roll No : $rollNo');
    print('  Name    : $name');
    print('  Marks   : $marks');
  }
}

void main() {
  print('--- Question 28: Student Class with Parameterized Constructor ---');

  Student s1 = Student(101, 'Bankim Kamila', 92.5);
  Student s2 = Student(102, 'Rohan Sharma', 85.0);

  s1.display();
  print('');
  s2.display();
}
