void main(List<String> arguments) {
  practiceVariablesAndDataTypes();
  practiceArithmeticOperator();
  practiceIncrementAndDecrementOperator();
}

/// Variables and Data Types
void practiceVariablesAndDataTypes() {
  Object name = 'Bob';
  print('$name is ${name.runtimeType}');
  int age = 30;
  double height = 1.85;
  String address = '123 Main Street';
  bool isStudent = true;
  print('age is ${age.runtimeType}');
  print('height is ${height.runtimeType}');
  print('address is ${address.runtimeType}');
  print('isStudent is ${isStudent.runtimeType}');
}

/// Arithmetic Operator
void practiceArithmeticOperator() {
  int a = 10;
  int b = 5;
  print(a + b); // 15
  print(a - b); // 5
  print(a * b); // 50
  print(a / b); // 2.0
  print(a % b); // 0

  print(a > b); // true
  print(a < b); // false
  print(a >= b); // true
  print(a <= b); // false
  print(a == b); // false
  print(a != b); // true

  int num1 = 10;
  int num2 = 3;

  int sum = num1 + num2; // addition
  int diff = num1 - num2; // subtraction
  int unaryMinus = -num1; // unary minus
  int mul = num1 * num2; // multiplication
  double div = num1 / num2; // division
  int div2 = num1 ~/ num2; // integer division
  int mod = num1 % num2; // show remainder

  print("The addition is $sum.");
  print("The subtraction is $diff.");
  print("The unary minus is $unaryMinus.");
  print("The multiplication is $mul.");
  print("The division is $div.");
  print("The integer division is $div2.");
  print("The modulus is $mod.");
}

/// Increment and Decrement Operator
void practiceIncrementAndDecrementOperator() {
  int num1 = 0;
  int num2 = 0;
  num2 = ++num1;
  print("The value of num2 is $num2");

  num1 = 0;
  num2 = 0;
  num2 = num1++;
  print("The value of num2 is $num2");

  num1 = 0;
  num2 = 0;
  num2 = --num1;
  print("The value of num2 is $num2");

  num1 = 0;
  num2 = 0;
  num2 = num1--;
  print("The value of num2 is $num2");
}
