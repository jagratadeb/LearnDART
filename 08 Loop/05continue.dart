// This is a simple Dart program to demonstrate the use of continue statement in loops.
void main() {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue; // Skip the rest of the loop when i is 5
    }
    print(i);
  }
}
// This code will print numbers from 0 to 9, except for 5.
// The continue statement is used to skip the current iteration of the loop.