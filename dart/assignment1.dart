void main() {
  // 1. Define and initialize variables
  int age = 20;
  double height = 5.9;
  String name = 'John Doe';
  bool isStudent = true;
  List<String> hobbies = ['Reading', 'Traveling', 'Coding'];

  // Print variable values
  print('Name: $name');
  print('Age: $age');
  print('Height: $height');
  print('Is student: $isStudent');
  print('Hobbies: $hobbies\n');

  // 2. Type Conversion Functions
  int stringToInt(String str) => int.parse(str);
  double stringToDouble(String str) => double.parse(str);
  String intToString(int num) => num.toString();
  double intToDouble(int num) => num.toDouble();

  // 3. Function for Conversion and Display
  void convertAndDisplay(String str) {
    int convertedInt = stringToInt(str);
    double convertedDouble = stringToDouble(str);
    print('Converted to int: $convertedInt');
    print('Converted to double: $convertedDouble\n');
  }

  // Call the conversion function
  convertAndDisplay("123");

  // 4. Control Flow: If-Else Statements
  int number = -5;

  // Check if the number is positive, negative, or zero
  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('$number is zero');
  }

  // Determine voting eligibility
  if (age >= 18) {
    print('Eligible to vote\n');
  } else {
    print('Not eligible to vote\n');
  }

  // 5. Control Flow: Switch Case (Days of the Week)
  int day = 3;
  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid day');
  }

  print('');

  // 6. Loops
  // For loop to print numbers from 1 to 10
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print('');

  // While loop to print numbers from 10 to 1
  int j = 10;
  while (j >= 1) {
    print(j);
    j--;
  }

  print('');

  // Do-while loop to print numbers from 1 to 5
  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 5);

  print('');

  // 7. Combining Data Types and Control Flow: Complex Example
  List<int> numbers = [3, 12, 7, 25, 102];

  for (int num in numbers) {
    print('Number: $num');

    // Check if the number is even or odd
    if (num % 2 == 0) {
      print('$num is even');
    } else {
      print('$num is odd');
    }

    // Categorize number as small, medium, or large
    switch (num) {
      case 1 ... 10:
        print('Category: small');
        break;
      case 11 ... 100:
        print('Category: medium');
        break;
      default:
        print('Category: large');
    }

    print('');  // Blank line for readability
  }
}
