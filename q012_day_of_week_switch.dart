// ============================================================================
// Question 12: Day of week using switch
// Topic: Conditional statements
// Description: Take a number 1-7. Use switch-case to print corresponding day (1=Monday...7=Sunday). Include default for invalid.
// ============================================================================

void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print('Day 1 -> Monday');
      break;
    case 2:
      print('Day 2 -> Tuesday');
      break;
    case 3:
      print('Day 3 -> Wednesday');
      break;
    case 4:
      print('Day 4 -> Thursday');
      break;
    case 5:
      print('Day 5 -> Friday');
      break;
    case 6:
      print('Day 6 -> Saturday');
      break;
    case 7:
      print('Day 7 -> Sunday');
      break;
    default:
      print('Day $day -> Invalid day! Please provide a number between 1 and 7.');
  }
}

void main() {
  print('--- Question 12: Day of Week Using Switch ---');
  printDayOfWeek(1);
  printDayOfWeek(4);
  printDayOfWeek(7);
  printDayOfWeek(9);
}
