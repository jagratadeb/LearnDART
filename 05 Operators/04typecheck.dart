// Dart program to demonstrate type check operator (is, is!)
// The type check operator (is) checks if an object is of a specific type.
void main() {
  var number = 100;
  var text = "Hello";

  print('number is int: ${number is int}'); // true
  print('number is String: ${number is String}'); // false
  print('text is String: ${text is String}'); // true
  print('text is! int: ${text is! int}'); // true
  print('number is not double: ${number is! double}'); // true
}
