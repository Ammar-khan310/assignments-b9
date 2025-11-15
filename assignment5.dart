void main() {
  print("Q1. Fibonacci Sequence:");
  fibonacci(10);

  print("\nQ2. Largest Element in List:");
  largestElement([3, 9, 1, 6, 4, 2, 8, 5, 7]);

  print("\nQ3. Multiplication Table:");
  multiplicationTable(5);

  print("\nQ4. Palindrome Check:");
  palindromeCheck("radar");

  print("\nQ5. Number Pattern:");
  numberPattern();

  print("\nQ6. Numbers Greater Than 5:");
  greaterThanFive([2, 8, 4, 6, 9, 3, 10]);

  print("\nQ7. Count Vowels:");
  vowelCount("Flutter Development");
}

// Q1
void fibonacci(int n) {
  int a = 0, b = 1;
  print(a);
  print(b);

  for (int i = 2; i <= n; i++) {
    int next = a + b;
    if (next > n) break;
    print(next);
    a = b;
    b = next;
  }
}

// Q2
void largestElement(List<int> list) {
  int largest = list[0];

  for (int num in list) {
    if (num > largest) {
      largest = num;
    }
  }

  print("Largest element: $largest");
}

// Q3
void multiplicationTable(int num) {
  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }
}

// Q4
void palindromeCheck(String text) {
  String reversed = "";

  for (int i = text.length - 1; i >= 0; i--) {
    reversed += text[i];
  }

  if (text == reversed) {
    print('"$text" is a palindrome.');
  } else {
    print('"$text" is not a palindrome.');
  }
}

// Q5
void numberPattern() {
  for (int i = 1; i <= 4; i++) {
    String row = "";
    for (int j = 1; j <= i; j++) {
      row += i.toString();
    }
    print(row);
  }
}

// Q6
void greaterThanFive(List<int> nums) {
  for (int num in nums) {
    if (num > 5) {
      print(num);
    }
  }
}

// Q7
void vowelCount(String text) {
  int count = 0;
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];

  for (int i = 0; i < text.length; i++) {
    String ch = text[i].toLowerCase();
    if (vowels.contains(ch)) {
      count++;
    }
  }

  print("Number of vowels: $count");
}
