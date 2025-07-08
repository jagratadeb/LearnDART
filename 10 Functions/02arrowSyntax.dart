// Arrow Syntax in Dart
// Arrow functions (also called fat arrow functions) provide a concise way to write simple functions.
// Syntax: returnType functionName(parameters) => expression;

int add(int a, int b) {
  int sum = 0;
  sum = a + b;
  return sum;
}

int subtract(int a, int b) => a - b;

int multiply(int a, int b) {
  return a * b;
}

double divide(int a, int b) {
  if (b == 0) {
    throw ArgumentError('Division by zero is not allowed.');
  }
  return a / b;
}

void printResult(String operation, dynamic result) {
  print('Result of $operation: $result');
}

dynamic calculate(int a, int b, String operator) {
  switch (operator) {
    case '+':
      return add(a, b);
    case '-':
      return subtract(a, b);
    case '*':
      return multiply(a, b);
    case '/':
      return divide(a, b);
    default:
      throw ArgumentError('Unsupported operator: $operator');
  }
}

void main() {
  printResult('5 + 3', calculate(5, 3, '+'));
  printResult('10 - 4', calculate(10, 4, '-'));
  printResult('6 * 7', calculate(6, 7, '*'));
  printResult('20 / 4', calculate(20, 4, '/'));
}
