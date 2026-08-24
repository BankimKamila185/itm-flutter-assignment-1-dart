// ============================================================================
// Question 13: Grade calculation
// Topic: Conditional statements
// Description: Input marks (0-100). Using if-else ladder assign grade: A (≥90), B (75-89), C (60-74), D (45-59), F (<45). Print grade.
// ============================================================================

String calculateGrade(double marks) {
  if (marks < 0 || marks > 100) {
    return 'Invalid marks! Must be between 0 and 100.';
  } else if (marks >= 90) {
    return 'Grade A (Excellent)';
  } else if (marks >= 75) {
    return 'Grade B (Good)';
  } else if (marks >= 60) {
    return 'Grade C (Satisfactory)';
  } else if (marks >= 45) {
    return 'Grade D (Pass)';
  } else {
    return 'Grade F (Fail)';
  }
}

void main() {
  print('--- Question 13: Student Grade Calculation ---');

  List<double> testMarks = [95.5, 82.0, 68.5, 52.0, 38.0, 105.0];

  for (double marks in testMarks) {
    print('Marks: $marks -> ${calculateGrade(marks)}');
  }
}
