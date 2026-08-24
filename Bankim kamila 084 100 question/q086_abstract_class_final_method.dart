// ============================================================================
// Question 86: Abstract class with final method
// Topic: Abstraction
// Description: Abstract class containing a final method (cannot be overridden).
// ============================================================================

abstract class DataProcessor {
  // Abstract step to be implemented by child
  void parseData();

  // Template method providing the fixed workflow
  void process() {
    print('[1] Initializing data stream...');
    parseData();
    print('[2] Finalizing and saving report.\n');
  }
}

class JsonProcessor extends DataProcessor {
  @override
  void parseData() {
    print('    -> Parsing JSON payload into Map entities.');
  }
}

class XmlProcessor extends DataProcessor {
  @override
  void parseData() {
    print('    -> Parsing XML elements into Node hierarchy.');
  }
}

void main() {
  print('--- Question 86: Abstract Class with Template Method ---');

  DataProcessor p1 = JsonProcessor();
  p1.process();

  DataProcessor p2 = XmlProcessor();
  p2.process();
}
