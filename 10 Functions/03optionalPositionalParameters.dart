// Optional Positional Parameters
void main() {
  // Calling the function with one parameter
  print(greet("Alice")); // Output: Hello, Alice!

  // Calling the function with both parameters
  print(greet("Bob", "Smith")); // Output: Hello, Bob Smith!
}

String greet(String firstName, [String lastName = ""]) {
  if (lastName.isNotEmpty) {
    return "Hello, $firstName $lastName!";
  }
  return "Hello, $firstName!";
}
