// void main() {
//   int a = 20;
//   int b = 0;

//   try {
//     int c = a ~/ b;

//     print(c);
//   } on IntegerDivisionByZeroException {
//     print("YOU CAN NOT DIVIDE ANY VALUE BY ZERO...");
//   }
// }

// void main() {
//   int a = 20;
//   int b = 0;

//   try {
//     int c = a ~/ b;
//     print(c);
//   } catch (Exception) {
//     print("This is my $Exception");
//   }
// }

void main() {
  int a = 0;
  int b = 20;

  try {
    int c = b ~/ a;

    print(c);
  } catch (e) {
    print(e);
  } finally {
    print("This is finally clouse...");
  }
}
