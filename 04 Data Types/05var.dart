// In Dart, var enables type inference, where Dart automatically determines variable types from assigned values.
// This allows for concise code without explicit type declarations.
// Example of using var in Dart
// Note: var can only be used for local variables, not for fields in classes.

void main() {
  var language = "Dart";
  var year = 2011; // int type inferred
  var version = 3.8; // double type inferred
  var isObjectOriented = true; // bool type inferred

  print("Language: $language");
  print("Year: $year");
  print("Version: $version");
  print("Is Object Oriented: $isObjectOriented");
}
