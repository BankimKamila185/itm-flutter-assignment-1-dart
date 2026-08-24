// ============================================================================
// Question 89: Private constructor (singleton)
// Topic: Constructor / Encapsulation
// Description: Create class with private constructor and static instance getter (singleton).
// ============================================================================

class DatabaseConnection {
  // Static cached instance
  static final DatabaseConnection _instance = DatabaseConnection._internal();

  // Private named constructor
  DatabaseConnection._internal() {
    print('Initializing database connection pool (runs only once)...');
  }

  // Factory constructor returns the same singleton instance
  factory DatabaseConnection() {
    return _instance;
  }

  void query(String sql) {
    print('Executing query: "$sql" on DB instance: ${identityHashCode(this)}');
  }
}

void main() {
  print('--- Question 89: Singleton Pattern with Private Constructor ---');

  DatabaseConnection db1 = DatabaseConnection();
  DatabaseConnection db2 = DatabaseConnection();

  db1.query('SELECT * FROM users');
  db2.query('SELECT * FROM orders');

  print('Are both db1 and db2 identical instances? ${identical(db1, db2)}');
}
