import 'dart:io';

int sum(int a, int b) {
  return a + b;
}

void hello() {
  print("Hello world...");
}

int num1() {
  int i;

  stdout.write("Enter a value for i : ");
  i = int.parse(stdin.readLineSync().toString());

  return i;
}

void multiplication(int a, int b) {
  print("The value of a is $a");
  print("The value of b is $b");
  print("The multiplication of a and b is ${a * b}");
}

void main() {
  int c = sum(10, 20);

  print(c);

  hello();

  print(num1());

  multiplication(10, 20);
}
