void main() {
  // Q1:
  print('--- Q1 ---');
  List<String> names = ['Ali', 'Sara', 'Ali', 'John', 'Sara'];
  List<String> uniqueNames = [];
  for (var name in names) {
    if (!uniqueNames.contains(name)) {
      uniqueNames.add(name);
    }
  }
  print('Original list: $names');
  print('Without duplicates: $uniqueNames\n');

  // Q2:
  print('--- Q2 ---');
  List<int> numbers = [10, 20, 30, 40, 50];
  int n = 3;
  List<int> firstN = numbers.take(n).toList();
  print('Original list: $numbers');
  print('First $n elements: $firstN\n');

  // Q3:
  print('--- Q3 ---');
  List<String> fruits = ['Apple', 'Banana', 'Cherry', 'Mango'];
  List<String> reversedList = List.from(fruits.reversed);
  print('Original list: $fruits');
  print('Reversed list: $reversedList\n');

  // Q4:
  print('--- Q4 ---');
  List<int> nums = [1, 2, 3, 2, 4, 1, 5];
  List<int> uniqueNums = [];
  for (var num in nums) {
    if (!uniqueNums.contains(num)) {
      uniqueNums.add(num);
    }
  }
  print('Original list: $nums');
  print('Unique elements: $uniqueNums\n');

  // Q5:
  print('--- Q5 ---');
  List<int> sortList = [40, 10, 50, 20, 30];
  List<int> sortedList = List.from(sortList)..sort();
  print('Original list: $sortList');
  print('Sorted list: $sortedList\n');

  // Q6:
  print('--- Q6 ---');
  List<int> numbers2 = [-5, 10, -3, 8, 0, 12, -7];
  List<int> positiveNumbers = numbers2.where((num) => num >= 0).toList();
  print('Original list: $numbers2');
  print('Positive numbers: $positiveNumbers\n');

  // Q7:
  print('--- Q7 ---');
  List<int> numbers3 = [1, 2, 3, 4, 5, 6, 7, 8];
  List<int> evenNumbers = numbers3.where((num) => num % 2 == 0).toList();
  print('Original list: $numbers3');
  print('Even numbers: $evenNumbers\n');

  // Q8
  print('--- Q8 ---');
  List<int> numbers4 = [2, 4, 6, 8];
  List<int> squaredNumbers = numbers4.map((num) => num * num).toList();
  print('Original list: $numbers4');
  print('Squared list: $squaredNumbers\n');



  
  // Q9:
  print('--- Q9 ---');
  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 120000,
    'quantity': 5
  };

  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
  print('');

  // Q10:
  print('--- Q10 ---');
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true
  };

  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }
  print('');

  // Q11:
  print('--- Q11 ---');
  Map<String, dynamic> user = {
    'name': 'Ammar',
    'isAdmin': true,
    'isActive': true
  };

  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
  print('');

  // Q12:
  print('--- Q12 ---');
  Map<String, int> cart = {
    'Apple': 3,
    'Banana': 5,
    'Mango': 2
  };

  if (cart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
  print('');
}


