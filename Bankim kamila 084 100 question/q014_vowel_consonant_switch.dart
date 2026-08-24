// ============================================================================
// Question 14: Vowel or consonant using switch
// Topic: Conditional statements
// Description: Read a character. Use switch-case to check if vowel (a,e,i,o,u - both cases). Print vowel/consonant.
// ============================================================================

void checkVowelOrConsonant(String ch) {
  if (ch.length != 1 || !RegExp(r'[a-zA-Z]').hasMatch(ch)) {
    print('"$ch" is not a valid single alphabet letter.');
    return;
  }

  String lowerCh = ch.toLowerCase();

  switch (lowerCh) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      print("'$ch' is a Vowel");
      break;
    default:
      print("'$ch' is a Consonant");
  }
}

void main() {
  print('--- Question 14: Vowel or Consonant Using Switch ---');
  List<String> characters = ['A', 'e', 'b', 'Z', 'o', 'k', '9'];

  for (var c in characters) {
    checkVowelOrConsonant(c);
  }
}
