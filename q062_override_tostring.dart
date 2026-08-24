// ============================================================================
// Question 62: Override toString()
// Topic: Method overriding
// Description: Override toString() in a class to return formatted details. Print object.
// ============================================================================

class StudentRecord {
  int rollNumber;
  String fullName;
  String department;
  double cgpa;

  StudentRecord(this.rollNumber, this.fullName, this.department, this.cgpa);

  @override
  String toString() {
    return 'StudentRecord [RollNo: $rollNumber, Name: "$fullName", Dept: $department, CGPA: $cgpa]';
  }
}

void main() {
  print('--- Question 62: Overriding toString() Method ---');

  StudentRecord s = StudentRecord(101, 'Bankim Kamila', 'Computer Science', 8.9);

  // Calling print directly uses toString()
  print('Printing student object directly:');
  print(s);
}
