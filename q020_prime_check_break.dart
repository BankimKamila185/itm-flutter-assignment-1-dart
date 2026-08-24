// ============================================================================
// Question 20: Prime number check (for + break)
// Topic: Loop statements
// Description: Input a number. Use for loop and break to check prime. Print 'Prime' or 'Not prime'.
// ============================================================================

void checkPrime(int num) {
  if (num <= 1) {
    print('$num is Not prime');
    return;
  }

  bool isPrime = true;
  for (int i = 2; i * i <= num; i++) {
    if (num % i == 0) {
      isPrime = false;
      break; // Found a factor, no need to check further
    }
  }

  if (isPrime) {
    print('$num is Prime');
  } else {
    print('$num is Not prime');
  }
}

void main() {
  print('--- Question 20: Prime Number Check (For Loop + Break) ---');

  List<int> numbers = [1, 2, 17, 25, 29, 49, 97];
  for (int n in numbers) {
    checkPrime(n);
  }
}
