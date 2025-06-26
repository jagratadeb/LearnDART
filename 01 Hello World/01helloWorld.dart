// This is a simple Dart program that prints "Hello, Dart!" to the console
// and provides a brief description of Dart as a programming language.

import 'dart:io';

void main() {
  print("Hello, Dart!");

  stdout.write(
    "Dart is a modern, object-oriented programming language designed for building high-performance apps across mobile, web, desktop, and backend. It’s the backbone of Flutter, enabling fast development with features like hot reload, sound null safety, and native compilation. Dart’s clean syntax and powerful tooling make it popular for cross-platform development.",
  );
}

// Difference between print and stdout.write:
// - print() automatically adds a newline after the output, while stdout.write() does not.