// ============================================================================
// Question 32: Using 'this' keyword
// Topic: Class object
// Description: Class where constructor parameters have same names as instance variables. Use 'this' to resolve.
// ============================================================================

class Employee {
  int id;
  String name;
  String department;

  // Resolving variable shadowing using 'this'
  Employee(int id, String name, String department)
      : this.id = id,
        this.name = name,
        this.department = department;

  void printInfo() {
    print('Employee ID: ${this.id}, Name: ${this.name}, Department: ${this.department}');
  }
}

void main() {
  print('--- Question 32: Resolving Shadowing with "this" Keyword ---');

  Employee emp = Employee(501, 'Alex Smith', 'Engineering');
  emp.printInfo();
}
