// Assignment no 3
import 'dart:async';
import 'dart:io';

void main() {
  // Q no 1
  //  Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
  // int len = 10;
  // int bre = 20;

  // if (len == bre) {
  //   print("It is a Square");
  // } else {
  //   print("its a Rectangle");
  // }

  // Q no 2
  //Take two variables and store age then using if/else condition to determine oldest and youngest among them.

  // int firstPerson = 20;
  // int secondPerson = 30;
  // if (firstPerson > secondPerson) {
  //   print("Person 1 is older and person 2 is Younger.");
  // }
  // else if (firstPerson < secondPerson) {
  //   print("Person 2 is older and person 1 Younger.");
  // } else {
  //   print("Both Person Are Same Age.");
  // }

  //   Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
  // Number of classes held = 16,
  // Number of classes attended = 10,
  // and print percentage of class attended.
  // Is student is allowed to sit in exam or not?

  // int classesHeld = 16;
  // int attendclass = 10;

  // double perctangeOfClassesHeld = (attendclass / classesHeld) * 100;

  // print("Your Attend Classes Percentage is : ${perctangeOfClassesHeld}");

  // if (perctangeOfClassesHeld >= 75) {
  //   print("Student Are Eligible to sit in Exam");
  // } else {
  //   print("Soory You Are Not Eligible To Sit in Exam");
  // }

  //Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
  // If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
  // i.e: Use % ( modulus ) operator.

  // int year = 2024;

  // if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
  //   print("$year is Leap Year");
  // } else {
  //   print("$year is not Leap Year");
  // }

  //Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
  // You have num variable temperature = 42;
  // Now print the message according to temperature:
  // temp < 0 then Freezing weather
  // temp 0-10 then Very Cold weather
  // temp 10-20 then Cold weather
  // temp 20-30 then Normal in Temp
  // temp 30-40 then Its Hot
  // temp >=40 then Its Very Hot

  // num temperature = 10;

  // if (temperature < 0) {
  //   print("Freezing weather");
  // } else if (temperature >= 0 && temperature < 10) {
  //   print("Very Cold weather");
  // } else if (temperature >= 10 && temperature < 20) {
  //   print("Cold weather");
  // } else if (temperature >= 20 && temperature < 30) {
  //   print("Normal in Temp");
  // } else if (temperature >= 30 && temperature < 40) {
  //   print("It's Hot");
  // } else {
  //   print("It's Very Hot");
  // }

  //Q6. Create a variable marks and assign any integer value between 0 and 100. Then use if/else conditions to assign a grade:
  // Marks >= 90: Grade A
  // Marks >= 80 and < 90: Grade B
  // Marks >= 70 and < 80: Grade C
  // Marks >= 60 and < 70: Grade D
  // Marks < 60: Grade F

  // int result = 80;

  // if (result >= 90) {
  //   print("Grade A");
  // } else if (result >= 80 && result < 90) {
  //   print("Grade B");
  // } else if (result >= 70 && result < 80) {
  //   print("Grade C");
  // } else if (result >= 60 && result < 70) {
  //   print("Grade D");
  // } else {
  //   print("Grade F Fail!");
  // }

  //Q7. Check whether a number is even or not.

  // int number = 6;

  // if (number % 2 == 0) {
  //   print("Your Given Number $number is Even");
  // } else {
  //   print("Your Number $number is Odd");
  // }

  // Q8.  assume a number and check whether it is a multiple of 3 or 5.

  // int multNumber = 15;

  // if(multNumber % 3 == 0 || multNumber % 5 == 0){
  //    print("$multNumber is a multiple of 3 or 5.");
  // } else {
  //   print("$multNumber is not a multiple of 3 or 5.");
  // }

  // print("Enter Your Name");
  // String? name = stdin.readLineSync();
  // print("Hello, $name"); // Daniyal

  
}
