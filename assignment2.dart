void main() {
  //  Check if student passes based on marks and attendance
  int marks = 65;
  int attendance = 80;

  if (marks > 40 && attendance > 75) {
    print("Pass");
  } else {
    print("Fail");
  }

  print('-----------------------------');

  //  Check conditions on two integers
  int a = 30;
  int b = 50;

  if (a < 50 && a < b) {
    print("Both conditions are true");
  } else {
    print("Both conditions are not true");
  }

  if (a < 50 || a < b) {
    print("At least one condition is true");
  } else {
    print("No condition is true");
  }

  print('-----------------------------');

  //  Robert's marks and percentage
  String name = "Robert";
  int sub1 = 78, sub2 = 45, sub3 = 62;
  int total = sub1 + sub2 + sub3;
  double percentage = total / 300 * 100;

  print("Name: $name");
  print("Subject 1: $sub1");
  print("Subject 2: $sub2");
  print("Subject 3: $sub3");
  print("Total Marks: $total");
  print("Percentage: $percentage%");

  print('-----------------------------');

  //  Display grade based on marks
  int studentMarks = 85;

  if (studentMarks >= 90) {
    print("Grade: A+");
  } else if (studentMarks >= 80) {
    print("Grade: A");
  } else if (studentMarks >= 70) {
    print("Grade: B");
  } else if (studentMarks >= 60) {
    print("Grade: C");
  } else if (studentMarks >= 50) {
    print("Grade: D");
  } else {
    print("Grade: Fail");
  }

  print('-----------------------------');

  //  Marksheet for 4 subjects
  int s1 = 75, s2 = 60, s3 = 90, s4 = 80;
  int totalMarks = s1 + s2 + s3 + s4;
  double percent = totalMarks / 400 * 100;

  print("Total Marks: $totalMarks");
  print("Percentage: $percent%");

  print('-----------------------------');

  //  Determine oldest and youngest
  int age1 = 25;
  int age2 = 30;

  if (age1 > age2) {
    print("Person 1 is older, Person 2 is younger");
  } else if (age1 < age2) {
    print("Person 2 is older, Person 1 is younger");
  } else {
    print("Both are of same age");
  }

  print('-----------------------------');

  //  Check if a number is positive, negative, or zero
  int num = -7;

  if (num > 0) {
    print("$num is Positive");
  } else if (num < 0) {
    print("$num is Negative");
  } else {
    print("$num is Zero");
  }

  print('-----------------------------');

  //  Check if shape is square or rectangle
  int length = 10;
  int breadth = 10;

  if (length == breadth) {
    print("It is a Square");
  } else {
    print("It is a Rectangle");
  }

  print('-----------------------------');

  //  Display message according to temperature
  int temperature = 42;

  if (temperature < 0) {
    print("Freezing weather");
  } else if (temperature < 10) {
    print("Very Cold weather");
  } else if (temperature < 20) {
    print("Cold weather");
  } else if (temperature < 30) {
    print("Normal in Temp");
  } else if (temperature < 40) {
    print("It's Hot");
  } else {
    print("It's Very Hot");
  }
}
