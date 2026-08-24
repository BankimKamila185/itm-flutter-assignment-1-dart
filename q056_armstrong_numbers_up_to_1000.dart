// ============================================================================
// Question 56: Armstrong numbers up to 1000
// Topic: Loop statements
// Description: Use for loop to find and print all Armstrong numbers between 1 and 1000.
// ============================================================================

bool isArmstrong(int num) {
  int temp = num;
  int digits = num.toString().length;
  int sum = 0;

  while (temp > 0) {
    int rem = temp % 10;
    int power = 1;
    for (int i = 0; i < digits; i++) {
      power *= rem;
    }
    sum += power;
    temp ~/= 10;
  }

  return sum == num;
}

void main() {
  print('--- Question 56: Armstrong Numbers Between 1 and 1000 ---');

  List<int> armstrongList = [];

  for (int i = 1; i <= 1000; i++) {
    if (isArmstrong(i)) {
      armstrongList.add(i);
    }
  }

  print('Armstrong numbers found:');
  print(armstrongList.join(', '));
}
