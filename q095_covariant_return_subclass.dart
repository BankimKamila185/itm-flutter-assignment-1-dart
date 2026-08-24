// ============================================================================
// Question 95: Covariant return type overriding
// Topic: Runtime polymorphism
// Description: Override method with covariant return type (child returns subclass).
// ============================================================================

class Document {
  void printType() => print('Generic Document');
}

class PdfDocument extends Document {
  @override
  void printType() => print('PDF Document with high resolution text');
}

class DocumentFactory {
  Document createDocument() => Document();
}

class PdfDocumentFactory extends DocumentFactory {
  @override
  PdfDocument createDocument() => PdfDocument();
}

void main() {
  print('--- Question 95: Covariant Return Type Overriding ---');

  PdfDocumentFactory factory = PdfDocumentFactory();
  PdfDocument pdf = factory.createDocument();
  pdf.printType();
}
