// Dart program to demonstrate logical AND (&&) and OR (||) operators
// ignore_for_file: dead_code

void main() {
  bool a = true;
  bool b = false;

  print('a = $a, b = $b');

  // Logical AND
  print('a && b: ${a && b}');
  print('a && true: ${a && true}');
  print('b && true: ${b && true}');

  // Logical OR
  print('a || b: ${a || b}');
  print('a || false: $a');
  print('b || false: ${b || false}');
}
