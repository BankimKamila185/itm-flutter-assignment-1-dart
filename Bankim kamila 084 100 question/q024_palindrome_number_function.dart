// ============================================================================
// Question 24: Palindrome check (function)
// Topic: Function
// Description: Write isPalindrome(int num) returns bool. Check if number is palindrome.
// ============================================================================

bool isPalindrome(int num) {
  if (num < 0) return false; // Negative numbers are not palindromes

  int original = num;
  int reversed = 0;

  while (num > 0) {
    int digit = num % 10;
    reversed = (reversed * 10) + digit;
    num ~/= 10;
  }

  return original == reversed;
}

void main() {
  print('--- Question 24: Palindrome Number Check ---');

  List<int> testCases = [121, 12321, 12345, 7, 1001, 120];

  for (int num in testCases) {
    bool result = isPalindrome(num);
    print('$num is ${result ? "a Palindrome" : "NOT a Palindrome"}');
  }
}
