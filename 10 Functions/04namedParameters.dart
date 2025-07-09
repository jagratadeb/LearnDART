// Named parameters
// Named parameters allow you to pass arguments to a function by name, making the code more readable and flexible.
// Syntax: returnType functionName({requiredType parameterName, optionalType parameterName = defaultValue}) { ... }
// Example:
// Dart program to demonstrate named parameters
void printPersonInfo({
  required String name,
  int age = 0,
  String city = '  Unknown',
}) {
  print('Name: $name');
  print('Age: $age');
  print('City: $city');
}

void main() {
  // Calling the function with named parameters
  printPersonInfo(name: 'Alice', age: 30, city: 'New York');

  // Calling the function with some default values
  printPersonInfo(name: 'Bob', age: 25);

  // Calling the function with only the required parameter
  printPersonInfo(name: 'Charlie');

  // Calling the function with no optional parameters
  printPersonInfo(name: 'Dave', city: 'Los Angeles');
}
