// Dart program to demonstrate arithmetic operators
void main() {
  int num1 = 10;
  int num2 = 3;

  // Addition
  int sum = num1 + num2;

  // Subtraction
  int difference = num1 - num2;

  // Multiplication
  int product = num1 * num2;

  // Division
  double quotient = num1 / num2;

  // Integer Division
  int integerDivision = num1 ~/ num2;

  // Modulus
  int remainder = num1 % num2;

  // Increment
  int postIncrement = num1;
  int preIncrement = num1;
  postIncrement++;
  ++preIncrement;

  // Decrement
  int postDecrement = num2;
  int preDecrement = num2;
  postDecrement--;
  --preDecrement;

  // Assignment operator shortcuts
  int a = 5;
  a += 2; // a = a + 2
  int b = 8;
  b -= 3; // b = b - 3
  int c = 4;
  c *= 6; // c = c * 6
  double d = 10;
  d /= 2; // d = d / 2
  int e = 13;
  e %= 5; // e = e % 5

  print("Sum: $sum");
  print("Difference: $difference");
  print("Product: $product");
  print("Quotient: $quotient");
  print("Integer Division: $integerDivision");
  print("Remainder: $remainder");
  print("Post-incremented num1: $postIncrement");
  print("Pre-incremented num1: $preIncrement");
  print("Post-decremented num2: $postDecrement");
  print("Pre-decremented num2: $preDecrement");
  print("a after += 2: $a");
  print("b after -= 3: $b");
  print("c after *= 6: $c");
  print("d after /= 2: $d");
  print("e after %= 5: $e");
}
