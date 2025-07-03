// This is a simple Dart program to demonstrate the use of break statement in loops.
void main() {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break; // Exit the loop when i is 5
    }
    print(i);
  }
}
// This code will print numbers from 0 to 4 and then exit the loop when i reaches 5.
// The break statement is used to terminate the loop prematurely.