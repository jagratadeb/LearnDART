// This is a simple Dart program to demonstrate the use of Map in Dart.
void main() {
  // Creating a Map
  Map<String, int> ages = {'Alice': 30, 'Bob': 25, 'Charlie': 35};

  // Accessing values
  print('Alice is ${ages['Alice']} years old.');

  // Adding a new key-value pair
  ages['David'] = 40;

  // Removing a key-value pair
  ages.remove('Bob');

  // Iterating over the Map
  ages.forEach((name, age) {
    print('$name is $age years old.');
  });

  // Length of the Map
  print('Total number of people: ${ages.length}');

  // Getting keys
  print('Keys: ${ages.keys}');
  // Getting values
  print('Values: ${ages.values}');

  // Contains key
  print('Contains Alice: ${ages.containsKey('Alice')}');
  // Contains value
  print('Contains age 25: ${ages.containsValue(25)}');
}
