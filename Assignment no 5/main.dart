void main() {
  // Q.1
  List<String> names = ['Daniyal', 'Niaz', 'Noman', 'Ahmed'];
  print(names);

  // // Q.2
  List<String> days = [];
  days.addAll([
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday',
  ]);
  print(days);

  // // Q.3
  List<String> daysList = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday',
  ];
  while (daysList.isNotEmpty) {
    print('Remove: ${daysList.removeLast()}');
  }

  // Q.4
  List<int> numbers = [43, 89, 99, 13, 7, 1, 22, 33];
  print('Smallest: ${numbers.reduce((a, b) => a < b ? a : b)}');
  print('Greatest: ${numbers.reduce((a, b) => a > b ? a : b)}');

  // Q.5
  Map<String, String> contact = {
    'Name': 'Daniyal',
    'City': 'Karachi',
    'postalcode': '75730',
    'data': 'true',
  };
  print(contact.keys.where((key) => key.length == 4));

  // Q.6
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'Urdu',
    },
    'America': {
      'capitalCity': 'Washington.D.C',
      'currency': 'Dollar',
      'language': 'English US',
    },
  };
  print(
    'Capital: ${world['America']?['capitalCity']}, Currency: ${world['America']?['currency']}',
  );

  // Q.7
  Map<String, double> expenses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0};
  expenses.containsKey('fri')
      ? expenses['fri'] = 5000.0
      : expenses['fri'] = 5000.0;
  print(expenses);

  // Q.8
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'Daniyal', 'eligible': true},
    {'name': 'Bilal', 'eligible': false},
    {'name': 'Zainab', 'eligible': true},
    {'name': 'Ahmed', 'eligible': true},
    {'name': 'Bashir', 'eligible': false},
  ];
  usersEligibility.retainWhere((user) => user['eligible'] == true);
  print(usersEligibility);

  // Q.9
  List<int> nums = [2, 6, 4, 10, 8];
  print(nums.reduce((a, b) => a > b ? a : b));

  // Q.10
  List<String> words = ['apple', 'banana', 'apple', 'orange', 'banana'];
  List<String> uniqueWords = [];
  for (var word in words) {
    if (!uniqueWords.contains(word)) {
      uniqueWords.add(word);
    }
  }
  print(uniqueWords);

  // Q.11
  List<int> list = [1, 2, 3, 4, 5];
  int n = 2;
  print(list.take(n).toList());

  // Q.12
  List<String> original = ['a', 'b', 'c', 'd'];
  List<String> reversed = List.from(original.reversed);
  print(reversed);

  // // Q.13
  List<int> nums2 = [1, 2, 2, 3, 4, 4, 5];
  List<int> uniqueNums = [];
  for (var num in nums2) {
    if (!uniqueNums.contains(num)) {
      uniqueNums.add(num);
    }
  }
  print(uniqueNums);

  // Q.14
  List<int> toSort = [7, 2, 9, 3, 6];
  List<int> sorted = List.from(toSort)..sort();
  print(sorted);

  // Q.15
  List<int> withNegatives = [-3, 4, -1, 5, 6];
  print(withNegatives.where((n) => n >= 0).toList());

  // Q.16
  List<int> allNums = [1, 2, 3, 4, 5, 6];
  print(allNums.where((n) => n % 2 == 0).toList());

  // Q.17
  List<int> squareInput = [1, 2, 3, 4];
  print(squareInput.map((e) => e * e).toList());

  // Q.18
  Map<String, dynamic> person = {
    'name': 'Daniyal',
    'age': 22,
    'isStudent': true,
  };
  if (person['age'] > 18 && person['isStudent'] == true) {
    print("Eligible");
  } else {
    print("Not eligible");
  }

  // Q.19
  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 15000,
    'quantity': 5,
  };
  print(product['quantity'] > 0 ? 'In stock' : 'Out of stock');

  // Q.20
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };
  print(car['isSedan'] == true && car['color'] == 'Red' ? 'Match' : 'No match');

  // Q.21
  Map<String, dynamic> user = {
    'name': 'Daniyal',
    'isAdmin': true,
    'isActive': true,
  };
  print(
    user['isAdmin'] == true && user['isActive'] == true
        ? 'Active admin'
        : 'Not an active admin',
  );

  // Q.22
  Map<String, int> shoppingCart = {'Apple': 3, 'Banana': 5};
  print(
    shoppingCart.containsKey('Apple') ? 'Product found' : 'Product not found',
  );
}
