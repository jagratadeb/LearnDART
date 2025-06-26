// In Dart, final variables cannot be changed after initialization. They create constants in your program.
/*
A variable marked as final can only be set once. Its value is determined at runtime and cannot be changed after assignment.
*/

void main() {
  final language = "Dart";
  final year = 2011; // int type inferred
  final version = 3.8; // double type inferred
  final isObjectOriented = true; // bool type inferred

  print("Language: $language");
  print("Year: $year");
  print("Version: $version");
  print("Is Object Oriented: $isObjectOriented");

  // Uncommenting the following line will cause an error because final variables cannot be reassigned.
  // language = "Flutter"; // Error: Can't assign to the final variable 'language'.
}
