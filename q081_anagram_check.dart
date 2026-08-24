// ============================================================================
// Question 81: Anagram check
// Topic: Loop statements / Function
// Description: Write function to check if two strings are anagrams (same letters).
// ============================================================================

bool areAnagrams(String s1, String s2) {
  // Normalize strings: remove non-alphanumeric and convert to lowercase
  String clean1 = s1.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
  String clean2 = s2.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();

  if (clean1.length != clean2.length) return false;

  List<String> list1 = clean1.split('')..sort();
  List<String> list2 = clean2.split('')..sort();

  return list1.join('') == list2.join('');
}

void main() {
  print('--- Question 81: Anagram Check Function ---');

  List<List<String>> pairs = [
    ['listen', 'silent'],
    ['triangle', 'integral'],
    ['apple', 'pale'],
    ['Dormitory', 'Dirty room'],
    ['Flutter', 'Dart']
  ];

  for (var pair in pairs) {
    bool result = areAnagrams(pair[0], pair[1]);
    print('"${pair[0]}" and "${pair[1]}" -> ${result ? "are Anagrams" : "are NOT Anagrams"}');
  }
}
