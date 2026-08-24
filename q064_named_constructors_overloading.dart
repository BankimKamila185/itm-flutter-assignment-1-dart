// ============================================================================
// Question 64: Constructor overloading (named constructors)
// Topic: Constructor
// Description: Create class with default constructor and named constructors. Use both.
// ============================================================================

class UserProfile {
  String username;
  String role;
  bool isActive;

  // Default constructor
  UserProfile(this.username, this.role, this.isActive);

  // Named constructor for Guest
  UserProfile.guest()
      : username = 'Guest_User',
        role = 'Viewer',
        isActive = true;

  // Named constructor for Admin
  UserProfile.admin(String adminName)
      : username = adminName,
        role = 'Administrator',
        isActive = true;

  void show() {
    print('User: $username | Role: $role | Active: $isActive');
  }
}

void main() {
  print('--- Question 64: Named Constructors in Dart ---');

  UserProfile standardUser = UserProfile('bankim', 'Developer', true);
  UserProfile guestUser = UserProfile.guest();
  UserProfile adminUser = UserProfile.admin('superadmin');

  standardUser.show();
  guestUser.show();
  adminUser.show();
}
