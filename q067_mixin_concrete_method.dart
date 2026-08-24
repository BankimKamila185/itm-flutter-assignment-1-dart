// ============================================================================
// Question 67: Mixin with default/static behavior
// Topic: Interface
// Description: Create a mixin with a concrete method. Use in class.
// ============================================================================

mixin Timestamped {
  DateTime createdAt = DateTime.now();

  void printTimestamp() {
    print('Object created at: ${createdAt.toLocal()}');
  }
}

class Article with Timestamped {
  String title;
  Article(this.title);

  void read() {
    print('Reading: "$title"');
    printTimestamp();
  }
}

void main() {
  print('--- Question 67: Mixin with Concrete Behavior ---');

  Article article = Article('Getting Started with Dart 3');
  article.read();
}
