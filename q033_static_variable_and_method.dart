// ============================================================================
// Question 33: Static variable and method
// Topic: Class object
// Description: Create class with static variable count. Increment in constructor. Add static method showCount(). Show shared.
// ============================================================================

class CounterItem {
  static int count = 0;
  String itemName;

  CounterItem(this.itemName) {
    count++;
  }

  static void showCount() {
    print('Total objects created so far: $count');
  }
}

void main() {
  print('--- Question 33: Static Variable and Static Method ---');

  CounterItem.showCount();

  CounterItem item1 = CounterItem('Laptop');
  CounterItem item2 = CounterItem('Keyboard');
  CounterItem item3 = CounterItem('Monitor');

  print('Created items: ${item1.itemName}, ${item2.itemName}, ${item3.itemName}');
  CounterItem.showCount();
}
