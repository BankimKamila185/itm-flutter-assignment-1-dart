// ============================================================================
// Question 66: Playable interface (mixin)
// Topic: Interface
// Description: Create mixin Playable with play(). Implement in Guitar and Piano classes.
// ============================================================================

mixin Playable {
  void play();
}

class Guitar with Playable {
  @override
  void play() {
    print('Strumming Guitar strings: Strum strum 🎵');
  }
}

class Piano with Playable {
  @override
  void play() {
    print('Playing Piano keys: Plink plonk 🎹');
  }
}

void main() {
  print('--- Question 66: Playable Interface (Mixin) ---');

  List<Playable> instruments = [Guitar(), Piano()];
  for (var instrument in instruments) {
    instrument.play();
  }
}
