import 'dart:math';
void main() {
  // Q no 1 Fibonacci
  // int limit = 10;
  // int a = 0, b = 1;
  // print(a);
  // for (int i = 1; b <= limit; i++) {
  //   print(b);
  //   int temp = a + b;
  //   a = b;
  //   b = temp;
  // }

  // Q no 2

  // List<int> numbers = [3, 4, 5, 6, 7, 2, 1, 12, 345];
  // int largest = numbers[0];

  // for (int num in numbers) {
  //   if (num > largest) {
  //     largest = num;
  //   }
  // }
  // print(" The Largest number in list is : $largest");

  // Q no 3

  // int number = 5;
  // for (int i = 1; i <= 10; i++) {
  //   print("$number x $i = ${number * i}");
  // }

  // Q no 4

  // String input = "radar";
  // String reversed = input.split("").reversed.join("");

  // if (input == reversed) {
  //   print("$input Is Palindrome");
  // } else {
  //   print("$input is Not Palindrome");
  // }

  // Q no 5

  // for (int i = 1; i <= 10; i++) {
  //   print('${'$i' * i}');
  // }

  // Q no 6

  // List<int> numbers = [12, 2, 4, 5, 6, 8, 1, 12, 3, 4, 5];
  // for (int num in numbers) {
  //   if (num > 5) {
  //     print(num);
  //   }
  // }

  // Q no 7

  // String input = "education";
  // int count = 0;

  // for (int i = 0; i < input.length; i++) {
  //   String char = input[i].toLowerCase();
  //   if ('aeiou'.contains(char)) {
  //     count++;
  //   }
  // }

  // print("Number of vowels: $count");
  // Q no 8

  // int number = 123456;
  // int count = 0;

  // while (number != 0) {
  //   number ~/= 10;
  //   count++;
  // }

  // print("Number of digits: $count");
  //  Q no 9


int length = 8;
  String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  String password = '';
  Random rand = Random();

  int i = 0;
  while (i < length) {
    password += chars[rand.nextInt(chars.length)];
    i++;
  }

  print("Random Password: $password");

  // Q no 10 => a

   String input = "12";

  if (input.isEmpty) {
    print("The string is empty.");
  } else {
    print("The string is not empty.");
  }

}
