// ============================================================================
// Question 58: Reverse string function
// Topic: Function
// Description: Write reverseString(String s) returns reversed string (use split/reverse/join).
// ============================================================================

String reverseString(String s) {
  return s.split('').reversed.join('');
}

void main() {
  print('--- Question 58: Reverse String Function ---');

  List<String> samples = ['Flutter', 'Dart', 'racecar', 'Hello World', '12345'];

  for (String str in samples) {
    print('Original: "$str" -> Reversed: "${reverseString(str)}"');
  }
}
