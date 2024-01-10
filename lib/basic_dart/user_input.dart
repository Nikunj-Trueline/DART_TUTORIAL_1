import 'dart:io';

void main() {
  // print("Enter the value for a : ");
  // int a = int.parse(stdin.readLineSync().toString());

  // print("Enter the value for b : ");
  // int b = int.parse(stdin.readLineSync().toString());

  // print(a + b);

  stdout.write("Enter the value for a : ");
  int a1 = int.parse(stdin.readLineSync().toString());

  stdout.write("Enter the value for b : ");
  int b1 = int.parse(stdin.readLineSync().toString());

  // double z  = double.parse(stdin.readLineSync().toString());
  String y = stdin.readLineSync().toString();

  bool ab = bool.parse(stdin.readLineSync().toString());
  print(ab);
  print(a1 + b1);
  print(y);
}
