// ============================================================================
// Question 93: Read-only / write-only encapsulation
// Topic: Encapsulation
// Description: Class with read-only (getter only) and write-only (setter only) fields.
// ============================================================================

class SecurityVault {
  String _passcode = '1234';
  final DateTime _creationDate = DateTime.now();
  int _accessCount = 0;

  // Read-only property (Getter only)
  DateTime get creationDate => _creationDate;
  int get accessCount => _accessCount;

  // Write-only property (Setter only)
  set newPasscode(String code) {
    if (code.length >= 4) {
      _passcode = code;
      print('Passcode updated successfully.');
    } else {
      print('Passcode too short! Minimum 4 chars.');
    }
  }

  bool unlock(String enteredCode) {
    _accessCount++;
    return enteredCode == _passcode;
  }
}

void main() {
  print('--- Question 93: Read-Only and Write-Only Encapsulation ---');

  SecurityVault vault = SecurityVault();
  print('Vault Created At (Read-only): ${vault.creationDate}');

  vault.newPasscode = '9876'; // Write-only update
  print('Unlock attempt with 9876: ${vault.unlock('9876') ? "SUCCESS" : "FAILED"}');
  print('Total access count: ${vault.accessCount}');
}
