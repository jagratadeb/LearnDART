// This code demonstrates the use of a do-while loop in Dart.
void main() {
  // Example: Print numbers from 1 to 5 using a do-while loop
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
  print("Done!");
}
// do-while loop guarantees that the loop body will execute at least once, even if the condition is false initially.