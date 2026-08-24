// ============================================================================
// Question 99: Marker interface (abstract class)
// Topic: Interface
// Description: Create an empty abstract class (marker) and implement it.
// ============================================================================

// Marker interface: contains no methods, serves as a type tag
abstract class Serializable {}

class UserProfile implements Serializable {
  String name;
  String email;
  UserProfile(this.name, this.email);
}

class SystemThread {
  int threadId;
  SystemThread(this.threadId);
}

void backupObject(Object obj) {
  if (obj is Serializable) {
    print('SUCCESS: Object of type ${obj.runtimeType} is Serializable. Saved to disk.');
  } else {
    print('REJECTED: Object of type ${obj.runtimeType} is NOT Serializable. Cannot backup.');
  }
}

void main() {
  print('--- Question 99: Marker Interface in Dart ---');

  UserProfile profile = UserProfile('Bankim', 'bankim@example.com');
  SystemThread thread = SystemThread(104);

  backupObject(profile);
  backupObject(thread);
}
