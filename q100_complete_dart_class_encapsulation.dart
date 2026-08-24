// ============================================================================
// Question 100: Complete Dart class with private fields, getters/setters
// Topic: Encapsulation
// Description: Create a Dart class with private fields (starting with _), public getters/setters, and a constructor.
// ============================================================================

class StudentAccount {
  int _studentId;
  String _name;
  double _cgpa;
  String _department;

  // Parameterized constructor with validation
  StudentAccount({
    required int studentId,
    required String name,
    required double cgpa,
    required String department,
  })  : _studentId = studentId,
        _name = name,
        _cgpa = (cgpa >= 0.0 && cgpa <= 10.0) ? cgpa : 0.0,
        _department = department;

  // Getters
  int get studentId => _studentId;
  String get name => _name;
  double get cgpa => _cgpa;
  String get department => _department;

  // Setters with validation
  set name(String newName) {
    if (newName.trim().isNotEmpty) {
      _name = newName.trim();
    } else {
      print('Error: Name cannot be empty!');
    }
  }

  set cgpa(double newCgpa) {
    if (newCgpa >= 0.0 && newCgpa <= 10.0) {
      _cgpa = newCgpa;
    } else {
      print('Error: CGPA must be between 0.0 and 10.0!');
    }
  }

  set department(String newDept) {
    if (newDept.trim().isNotEmpty) {
      _department = newDept.trim();
    }
  }

  // Display method
  void printReportCard() {
    print('========================================');
    print('         STUDENT REPORT CARD            ');
    print('========================================');
    print('  ID         : $_studentId');
    print('  Name       : $_name');
    print('  Department : $_department');
    print('  CGPA       : ${_cgpa.toStringAsFixed(2)} / 10.0');
    print('  Status     : ${_cgpa >= 4.0 ? "Good Standing" : "Probation"}');
    print('========================================\n');
  }
}

void main() {
  print('--- Question 100: Complete Encapsulated Dart Model Class ---');

  StudentAccount student = StudentAccount(
    studentId: 20260185,
    name: 'Bankim Kamila',
    cgpa: 9.4,
    department: 'Computer Science & Engineering',
  );

  student.printReportCard();

  // Modifying via setters
  student.name = 'Bankim Kamila (Honors)';
  student.cgpa = 9.8;
  student.printReportCard();

  // Testing validation
  print('Testing invalid inputs:');
  student.cgpa = 11.5; // Invalid
  student.name = '';   // Invalid
}
