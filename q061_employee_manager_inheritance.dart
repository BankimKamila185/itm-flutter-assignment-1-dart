// ============================================================================
// Question 61: Employee/Manager inheritance
// Topic: Inheritance
// Description: Employee class with name, salary. Manager extends Employee and adds bonus. Use super.
// ============================================================================

class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  double calculateTotalPay() => salary;

  void display() {
    print('Employee: $name | Base Salary: \$$salary');
  }
}

class Manager extends Employee {
  double bonus;

  Manager(String name, double salary, this.bonus) : super(name, salary);

  @override
  double calculateTotalPay() => salary + bonus;

  @override
  void display() {
    super.display();
    print('  Bonus: \$$bonus | Total Compensation: \$${calculateTotalPay()}');
  }
}

void main() {
  print('--- Question 61: Employee and Manager Inheritance ---');

  Employee emp = Employee('John Doe', 50000);
  Manager mgr = Manager('Sarah Connor', 80000, 15000);

  emp.display();
  print('');
  mgr.display();
}
