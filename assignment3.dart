import 'dart:ffi';

void main() {
  // Q1
  List<String> names = ["Ammar", "Zain", "Hassan", "Ali", "Hussain"];
  print("Names List: $names");

  // Q2
  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
  ];
  print(days.last);

  // Q3
  List<dynamic> student = ["Ammar", "Matric", 123456, "A+", "96.5%"];
  print("Student Details: $student");

  // Q4
  List<int> numbers = [1098, 287, 560, 48, 500];
  numbers.sort();
  print("Sorted Numbers: $numbers");
  print("This is the smallest number: ${numbers.first}");
  print("this is the largest number: ${numbers.last}");

  // Q5
  List<int> numList = [10, 20, 25, 63, 96, 57];
  numList.sort();
  print("This is the maximum number: ${numList.last}");

  // Q6
  List<String> fruits = [
    "Banana",
    "Orange",
    "Mango",
    "Pineapple",
    "Apple",
    "Grapes"
  ];
  print("this is the original list: $fruits");
  print("this is the reversed list: ${fruits.reversed.toList()}");

  // Q7
  List<int> numbers1 = [5, -2, 9, -7, 0, 12, -3];
  filterPositiveNumbers(numbers1);
}

void filterPositiveNumbers(List<int> originalList) {
  List<int> positiveNumbers1 = originalList.where((n) => n >= 0).toList();
  print("Original List: $originalList");
  print("Positive Numbers: $positiveNumbers1");  

  // Q8
  // using removeWhere to remove 'eligible' from the list
   List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  
  usersEligibility.removeWhere((item) => item == 'eligible');
  
  print(usersEligibility);


  // using retainWhere to keep all items except 'eligible' in the list
  List<String> users_Eligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  
  users_Eligibility.retainWhere((item) => item != 'eligible');
  
  print(users_Eligibility);
}
