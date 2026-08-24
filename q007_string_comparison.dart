// ============================================================================
// Question 07: String comparison
// Topic: Operators / Data type
// Description: Create two String objects with same content. Compare using == and .compareTo(). Print results.
// ============================================================================

void main() {
  print('--- Question 07: String Comparison in Dart ---');

  String str1 = 'Flutter';
  String str2 = 'Flutter';
  String str3 = 'Dart';

  // Equality comparison using ==
  print('str1: "$str1", str2: "$str2", str3: "$str3"');
  print('str1 == str2: ${str1 == str2}');
  print('str1 == str3: ${str1 == str3}');

  // Lexicographical comparison using compareTo()
  // Returns 0 if equal, negative if str1 < str3, positive if str1 > str3
  print('\ncompareTo results:');
  print('str1.compareTo(str2): ${str1.compareTo(str2)} (0 means identical)');
  print('str1.compareTo(str3): ${str1.compareTo(str3)} (> 0 because "F" comes after "D")');
  print('str3.compareTo(str1): ${str3.compareTo(str1)} (< 0 because "D" comes before "F")');
}
