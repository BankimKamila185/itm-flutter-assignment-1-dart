// ============================================================================
// Question 88: is operator (instanceof)
// Topic: Inheritance / Operators
// Description: Use is operator to check object type in inheritance hierarchy.
// ============================================================================

class Media {}
class Song extends Media {}
class Video extends Media {}

void inspectMedia(Media media) {
  if (media is Song) {
    print('Media is a Song (Audio format)');
  } else if (media is Video) {
    print('Media is a Video (Visual format)');
  } else {
    print('Unknown Media type');
  }

  // Demonstration of `is!` operator
  if (media is! Video) {
    print('  Note: This media is NOT a Video.');
  }
}

void main() {
  print('--- Question 88: "is" and "is!" Type Test Operators ---');

  Song s = Song();
  Video v = Video();

  print('Inspecting Song:');
  inspectMedia(s);

  print('\nInspecting Video:');
  inspectMedia(v);
}
