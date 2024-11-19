void main() {
  generateMultiplicationTables();
}

void generateMultiplicationTables() {
  for (int number = 1; number <= 9; number++) {
    print("Multiplication Table of $number:");
    for (int i = 1; i <= 10; i++) {
      print("$number x $i = ${number * i}");
    }
    print(""); // Add a blank line between tables for better readability
  }
}
