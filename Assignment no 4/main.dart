void main() {
  //Q.1) Create a list of names and print all names using list.

  List<String> names = ["Daniyal", "Noman", "Ali", "Ahmed"];
  print("All Names : $names");

  // Q. 2) Create a list of Days and print only  Sunday

  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
  ];
  print("Only Sunday: ${days[6]}");

  //Q. 3)  create a list  of name, class, roll no, grade, percentage. And print.

  List student = ["Daniyal", "BSCS 5TH Semester", "211", "A", "80"];
  print("Name : ${student[0]}");
  print("Class : ${student[1]}");
  print("Roll no : ${student[2]}");
  print("Grade : ${student[3]}");
  print("Percentage : ${student[4]}");

  //Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

  List<int> num = [12, 13, 34, 100, 90];
  num.sort();
  print("Smallest Number : ${num.first}");
  print("Graeter Number : ${num.last}");

  //Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.

  // hard code
  List<int> numbers = [5, 23, 67, 12, 89, 34];
  int max = numbers.reduce((a, b) => a > b ? a : b);
  print("Maximum value: $max");
  // simple code
  List<int> number = [5, 23, 67, 12, 89, 34];
  number.sort();
  print("Maximum value: ${number.last}");


//   Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain 
// unchanged.

List<String> original = ["Apple", "Banana", "Cherry"];
  List<String> reversed = List.from(original.reversed);
  print("Original List: $original");
  print("Reversed List: $reversed");

  // Q.7: use 15 methods of Lists except retainwhere,removewhere.

  List<String> fruits = ["Apple", "Banana", "Cherry"];

  fruits.add("Mango");                           // 1 add Mango
  fruits.addAll(["Pineapple", "Grapes"]);        // 2 Add 2 fruits PineApple and Grapes
  fruits.insert(1, "Orange");                    // 3 that is declare place orange at 1 
  fruits.insertAll(2, ["Peach", "Lemon"]);       // 4 and that is decalre peach and lemon at 2
  fruits.remove("Banana");                       // 5 remove banana from fruits
  fruits.removeAt(0);                            // 6 remove last that is Apple
  fruits.removeLast();                           // 7 reove from last
  fruits.removeRange(1, 3);                      // 8 remove from 1 to 3 that is 
  print(fruits.contains("Cherry"));              // 9 fruits contain cherry
  print(fruits.indexOf("Mango"));                // 10 to find what is the index number of that fruit
  fruits.sort();                                 // 11 sort in {A B C D}
  fruits.shuffle();                              // 12 to change fruits place
  fruits.replaceRange(0, 2, ["Kiwi", "Plum"]);   // 13 replacerange is to to use from to where change fruit
  List<String> copied = List.from(fruits);       // 14 that copy the fruit list
  fruits.clear();                                // 15 clear method clear all list

  print("Final list: $fruits");
  print("Copied list: $copied");


}
