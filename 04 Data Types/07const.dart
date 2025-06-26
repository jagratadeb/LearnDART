/*
A variable marked as const is a compile-time constant. Its value must be known at compile time and cannot change.
*/

void main() {
  const language = "Dart";
  const year = 2011; // int type inferred
  const version = 3.8; // double type inferred
  const isObjectOriented = true; // bool type inferred

  print("Language: $language");
  print("Year: $year");
  print("Version: $version");
  print("Is Object Oriented: $isObjectOriented");

  // Uncommenting the following line will cause an error because const variables cannot be reassigned.
  // language = "Flutter"; // Error: Can't assign to the const variable 'language'.
}
// Note: const variables are compile-time constants and must be initialized with a constant value.
// They are more restrictive than final variables, which can be initialized at runtime. 