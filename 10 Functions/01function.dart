// Dart Functions: A Comprehensive Guide

// 1. Basic function with no parameters and no return value
void sayHello() {
  print("Hello, World!");
}

// 2. Function with a parameter and no return value
void greet(String name) {
  print("Hello, $name!");
}

// 3. Function with parameters and a return value
int add(int a, int b) {
  return a + b;
}

// 4. Function to calculate average of a list
// Demonstrates return type, parameter type, and handling empty lists
double average(List<int> numbers) {
  if (numbers.isEmpty) return 0.0;
  int sum = numbers.reduce((a, b) => a + b);
  return sum / numbers.length;
}

// 5. Anonymous function (lambda/arrow function)
final multiply = (int a, int b) => a * b;

// 6. Higher-order function: takes a function as a parameter
void applyOperation(int a, int b, int Function(int, int) operation) {
  print("Result: ${operation(a, b)}");
}

// 7. Optional positional parameters
String formatName(String first, [String? last]) {
  return last == null ? first : '$first $last';
}

// 8. Named parameters (with default value)
void printUser({required String name, int age = 18}) {
  print('Name: $name, Age: $age');
}

// 9. Recursive function
int factorial(int n) {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}

void main() {
  // 1. Basic function
  sayHello();

  // 2. Function with parameter
  greet("Alice");

  // 3. Function with return value
  int sum = add(5, 10);
  print("Sum: $sum");

  // 4. Average function
  List<int> numbers = [10, 20, 30, 40];
  double avg = average(numbers);
  print("Average: $avg");

  // 5. Anonymous function
  print("Product: ${multiply(4, 5)}");

  // 6. Higher-order function
  applyOperation(6, 7, add);
  applyOperation(6, 7, multiply);

  // 7. Optional positional parameters
  print(formatName("John"));
  print(formatName("John", "Doe"));

  // 8. Named parameters
  printUser(name: "Bob");
  printUser(name: "Bob", age: 25);

  // 9. Recursive function
  print("Factorial of 5: ${factorial(5)}");
}

/*
Dart Function Features:
- Functions can have required, optional positional, and named parameters.
- Functions can return values or be void (no return value).
- Anonymous functions (lambdas) are supported.
- Functions are first-class objects: they can be assigned to variables, passed as arguments, and returned from other functions.
- Recursive functions are supported.
- Default parameter values are allowed for named and optional parameters.
*/
