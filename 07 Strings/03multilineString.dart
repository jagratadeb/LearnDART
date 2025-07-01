void main() {
  String multilineString = '''
This is a multiline string.
It can span multiple lines
and includes line breaks.
You can use it to write longer text
without worrying about concatenation.
''';

  // Printing the multiline string
  print(multilineString);

  // You can also use triple double quotes for multiline strings
  String anotherMultilineString = """
This is another multiline string.
It also spans multiple lines
and can include line breaks.
You can use it in the same way as single quotes.
""";

  // Printing the second multiline string
  print(anotherMultilineString);
}


// Both single and double quotes can be used for multiline strings in Dart.
// The triple quotes allow you to create strings that span multiple lines without needing to use escape characters