// Arrow Syntax in Dart
// Arrow functions (fat arrow) provide a concise way to write simple functions.
// Syntax: returnType functionName(parameters) => expression;

int add(int a, int b) => a + b;
int subtract(int a, int b) => a - b;
int multiply(int a, int b) => a * b;
double divide(int a, int b) =>
    b == 0 ? throw ArgumentError('Division by zero is not allowed.') : a / b;

void printResult(String operation, dynamic result) =>
    print('Result of $operation: $result');

dynamic calculate(int a, int b, String operator) => operator == '+'
    ? add(a, b)
    : operator == '-'
    ? subtract(a, b)
    : operator == '*'
    ? multiply(a, b)
    : operator == '/'
    ? divide(a, b)
    : throw ArgumentError('Unsupported operator: $operator');

void main() {
  printResult('5 + 3', calculate(5, 3, '+'));
  printResult('10 - 4', calculate(10, 4, '-'));
  printResult('6 * 7', calculate(6, 7, '*'));
  printResult('20 / 4', calculate(20, 4, '/'));
}
