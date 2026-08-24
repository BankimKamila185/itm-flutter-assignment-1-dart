// ============================================================================
// Question 30: Constructor overloading
// Topic: Constructor
// Description: In a class, define a default constructor and a parameterized constructor. Show both being used.
// ============================================================================

class Book {
  String title;
  String author;
  double price;

  // Default constructor with standard values
  Book()
      : title = 'Untitled',
        author = 'Unknown Author',
        price = 0.0;

  // Parameterized named constructor
  Book.withDetails(this.title, this.author, this.price);

  void display() {
    print('Book: "$title" by $author | Price: \$$price');
  }
}

void main() {
  print('--- Question 30: Constructor Overloading / Named Constructors ---');

  // Using default constructor
  Book defaultBook = Book();
  defaultBook.display();

  // Using parameterized constructor
  Book detailedBook = Book.withDetails('Dart in Action', 'Chris Buckett', 39.99);
  detailedBook.display();
}
