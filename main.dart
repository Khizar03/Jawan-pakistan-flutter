void main() {
  // Q1: Print all names
  List<String> names = ['Khizar', 'Ali', 'Ahmed', 'Muzammil'];
  print('Q1: All Names:');
  for (var name in names) {
    print(name);
  }

  print('\n');

  // Q2: Print only Sunday
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday',
  ];
  print('Q2: Only Sunday:');
  print(days[6]);

  print('\n');

  // Q3: Print student info
  List student = ['Khizar', 'Graduate', 24, 'A', 88.5];
  print('Q3: Student Info:');
  print('Name: ${student[0]}');
  print('Class: ${student[1]}');
  print('Roll No: ${student[2]}');
  print('Grade: ${student[3]}');
  print('Percentage: ${student[4]}');

  print('\n');

  // Q4: Smallest and greatest number
  List<int> numbers = [12, 5, 7, 21, 3, 15];
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);
  print('Q4: Smallest: $smallest');
  print('Greatest: $greatest');

  print('\n');

  // Q5: Maximum value from list
  List<int> values = [45, 12, 89, 3, 77];
  int max = values.reduce((a, b) => a > b ? a : b);
  print('Q5: Max Value: $max');

  print('\n');

  // Q6: Reverse list without changing original
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  List<String> reversed = fruits.reversed.toList();
  print('Q6: Original: $fruits');
  print('Reversed: $reversed');

  print('\n');

  // Q7: Use 15 List methods
  List<String> list = ['a', 'b', 'c'];

  list.add('d'); // 1: Add single
  list.addAll(['e', 'f']); // 2: Add multiple
  list.insert(0, 'start'); // 3: Insert at index
  list.insertAll(1, ['x', 'y']); // 4: Insert multiple
  list.remove('b'); // 5: Remove by value
  list.removeAt(2); // 6: Remove at index
  list.removeLast(); // 7: Remove last
  list.removeRange(1, 3); // 8: Remove range
  list.clear(); // 9: Clear all

  list.addAll(['p', 'q', 'r']); // Add again to continue

  print('Q7: Contains "q"? ${list.contains('q')}'); // 10: Check item
  print('Q7: Index of "r": ${list.indexOf('r')}'); // 11: Get index
  list.sort(); // 12: Sort
  print('Q7: Reversed: ${list.reversed.toList()}'); // 13: Reverse
  print('Q7: First: ${list.first}'); // 14: First item
  print('Q7: Last: ${list.last}'); // 15: Last item
}
