// Strings in Dart represent text data, enclosed in single or double quotes.
// They can be concatenated using the + operator, and support interpolation with the $ symbol.
// Dart also supports multi-line strings using triple quotes (''' or """).
void main() {
  String singleQuoteString = 'enclosed in single quotes';
  print(singleQuoteString);

  String doubleQuoteString = "enclosed in double quotes";
  print(doubleQuoteString);

  String concatenatedString = "Dart can be " + singleQuoteString + " or " + doubleQuoteString;
  print(concatenatedString);

  String interpolatedString = "Dart can be $singleQuoteString or $doubleQuoteString";
  print(interpolatedString);

  String multiLineString = '''This is a multi-line string.
It can span multiple lines.
It is enclosed in triple quotes.
You can use either single or double triple quotes.''';
  print(multiLineString);
}
