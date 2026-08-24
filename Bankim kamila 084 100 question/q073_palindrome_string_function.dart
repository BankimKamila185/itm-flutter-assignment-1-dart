// ============================================================================
// Question 73: Palindrome string function
// Topic: Function
// Description: Write isPalindrome(String s) checks if string is palindrome.
// ============================================================================

bool isPalindromeString(String s) {
  String clean = s.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
  int left = 0;
  int right = clean.length - 1;

  while (left < right) {
    if (clean[left] != clean[right]) {
      return false;
    }
    left++;
    right--;
  }

  return true;
}

void main() {
  print('--- Question 73: Palindrome String Function ---');

  List<String> tests = [
    'madam',
    'racecar',
    'hello',
    'A man, a plan, a canal: Panama',
    'Dart'
  ];

  for (String str in tests) {
    print('"$str" -> ${isPalindromeString(str) ? "is a Palindrome" : "is NOT a Palindrome"}');
  }
}
