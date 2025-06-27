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
}
