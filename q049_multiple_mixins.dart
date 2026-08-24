// ============================================================================
// Question 49: Multiple interfaces (mixins)
// Topic: Interface
// Description: Implement two mixins (e.g., Printable and Showable) in a single class.
// ============================================================================

mixin Printable {
  void printDocument() {
    print('Printable: Printing document content on paper...');
  }
}

mixin Showable {
  void showScreen() {
    print('Showable: Displaying preview on the monitor screen...');
  }
}

class Report with Printable, Showable {
  String title;
  Report(this.title);

  void generate() {
    print('Generating report: "$title"');
    showScreen();
    printDocument();
  }
}

void main() {
  print('--- Question 49: Multiple Mixins in a Single Class ---');

  Report annualReport = Report('Annual Performance 2026');
  annualReport.generate();
}
