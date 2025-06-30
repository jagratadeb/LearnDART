// Dart program to demonstrate the null assertion operator (!)
void main() {
  String? name;

  // Uncommenting the next line will cause a runtime error because name is null
  // print(name!); // Error: Null check operator used on a null value

  name = "Jagrata Deb";
  // Now name is not null, so using ! is safe
  print("Name: " + name!); // Output: Name: Jagrata Deb
}
