import 'dart:io';
void main() {
  // Q1: Check if it's a Square or Rectangle
  int length = 5;
  int breadth = 5;
  if (length == breadth) {
    print("Q1: It's a Square\n");
  } else {
    print("Q1: It's a Rectangle\n");
  }

  // Q2: Find Oldest and Youngest
  int age1 = 25;
  int age2 = 20;
  if (age1 > age2) {
    print("Q2: Age1 is older and Age2 is younger\n");
  } else if (age2 > age1) {
    print("Q2: Age2 is older and Age1 is younger\n");
  } else {
    print("Q2: Both are of same age\n");
  }

  // Q3: Exam Attendance Check
  int totalClasses = 16;
  int attendedClasses = 10;
  double attendance = (attendedClasses / totalClasses) * 100;
  print("Q3: Attendance is $attendance%");
  if (attendance >= 75) {
    print("Student is allowed to sit in exam\n");
  } else {
    print("Student is NOT allowed to sit in exam\n");
  }

  // Q4: Leap Year Check
  int year = 2000;
  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print("Q4: $year is a Leap Year\n");
  } else {
    print("Q4: $year is not a Leap Year\n");
  }

  // Q5: Temperature Weather Message
  int temperature = 42;
  print("Q5:");
  if (temperature < 0) {
    print("Freezing weather\n");
  } else if (temperature <= 10) {
    print("Very Cold weather\n");
  } else if (temperature <= 20) {
    print("Cold weather\n");
  } else if (temperature <= 30) {
    print("Normal in Temp\n");
  } else if (temperature <= 40) {
    print("It's Hot\n");
  } else {
    print("It's Very Hot\n");
  }

  // Q6: Grade Assign
  int marks = 85;
  print("Q6:");
  if (marks >= 90) {
    print("Grade A\n");
  } else if (marks >= 80) {
    print("Grade B\n");
  } else if (marks >= 70) {
    print("Grade C\n");
  } else if (marks >= 60) {
    print("Grade D\n");
  } else {
    print("Grade F\n");
  }

  // Q7: Even or Odd
  int number = 7;
  if (number % 2 == 0) {
    print("Q7: $number is Even\n");
  } else {
    print("Q7: $number is Odd\n");
  }

  // Q8: Multiple of 3 or 5
  int checkNumber = 15;
  if (checkNumber % 3 == 0 || checkNumber % 5 == 0) {
    print("Q8: $checkNumber is a multiple of 3 or 5\n");
  } else {
    print("Q8: $checkNumber is not a multiple of 3 or 5\n");
  }

  // self task
  print("Enter your name:");
  String? name = stdin.readLineSync();

  print("Hello, $name!");
}
