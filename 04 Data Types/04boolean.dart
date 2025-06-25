// Dart program to demonstrate boolean data type
// Boolean values can be either true or false
// They are often used in conditional statements and logical operations

void main() {
  // Boolean values in Dart
  bool isTrue = true;
  bool isFalse = false;

  // Printing boolean values
  print('isTrue: $isTrue'); // Output: isTrue: true
  print('isFalse: $isFalse'); // Output: isFalse: false

  // Using boolean in conditions
  if (isTrue) {
    print('This will be printed because isTrue is true.');
  }

  if (!isFalse) {
    print('This will also be printed because isFalse is false.');
  }
}
