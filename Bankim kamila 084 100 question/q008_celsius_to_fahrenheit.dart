// ============================================================================
// Question 08: Celsius to Fahrenheit
// Topic: Operators / Data type
// Description: Take temperature in Celsius (double), convert to Fahrenheit using formula (C * 9/5) + 32. Print result.
// ============================================================================

void main() {
  print('--- Question 08: Celsius to Fahrenheit Conversion ---');

  double celsius = 37.0; // Normal human body temperature
  double fahrenheit = (celsius * 9 / 5) + 32;

  print('Temperature in Celsius: ${celsius.toStringAsFixed(1)} °C');
  print('Temperature in Fahrenheit: ${fahrenheit.toStringAsFixed(2)} °F');

  // Water freezing and boiling points test
  double freezingC = 0.0;
  double boilingC = 100.0;
  print('Freezing Point: $freezingC °C = ${((freezingC * 9 / 5) + 32).toStringAsFixed(1)} °F');
  print('Boiling Point: $boilingC °C = ${((boilingC * 9 / 5) + 32).toStringAsFixed(1)} °F');
}
