// ============================================================================
// Question 74: Count vowels in string
// Topic: Function
// Description: Function to count vowels (a,e,i,o,u) in a given string.
// ============================================================================

int countVowels(String str) {
  int count = 0;
  String lower = str.toLowerCase();
  const Set<String> vowels = {'a', 'e', 'i', 'o', 'u'};

  for (int i = 0; i < lower.length; i++) {
    if (vowels.contains(lower[i])) {
      count++;
    }
  }

  return count;
}

void main() {
  print('--- Question 74: Count Vowels in String ---');

  List<String> testStrings = [
    'Dart Programming Language',
    'ITM Skills University',
    'AEIOU',
    'Rhythm',
    'Flutter Application'
  ];

  for (String s in testStrings) {
    print('"$s" has ${countVowels(s)} vowel(s)');
  }
}
