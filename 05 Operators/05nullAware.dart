// The null-aware operator (??) returns the left expression if it's not null, otherwise returns the right expression.

void main() {
  String? name = "Jagrata Deb";
  String defaultName = "Guest";
  print('Hello, ${name ?? defaultName}!');

  name = null;
  print('Hello, ${name ?? defaultName}!');

  // Null-aware access operator (?.)
  int? length = name?.length;
  print('Length of name: $length'); // Will print null since name is null
}
