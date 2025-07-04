// This is a simple Dart program to demonstrate the use of List in Dart.
void main() {
  // Creating a list of integers
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  // Accessing elements in the list
  print(numbers[0]); // Output: 1
  print(numbers[1]); // Output: 2
  print(fruits[0]); // Output: Apple
  print(fruits[1]); // Output: Banana
  print(fruits[2]); // Output: Cherry

  // Adding an element to the list
  numbers.add(6);
  print(numbers); // Output: [1, 2, 3, 4, 5, 6]
  fruits.add('Date');
  print(fruits); // Output: [Apple, Banana, Cherry, Date]

  // Removing an element from the list
  numbers.remove(3);
  print(numbers); // Output: [1, 2, 4, 5, 6]
  fruits.remove('Banana');
  print(fruits); // Output: [Apple, Cherry, Date]

  // Length of the list
  print(numbers.length); // Output: 5
  print(fruits.length); // Output: 3

  // Check if the list is empty
  print(numbers.isEmpty); // Output: false
}
