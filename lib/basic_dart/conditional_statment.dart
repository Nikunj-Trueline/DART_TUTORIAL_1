//  if...else statement

// void main() {
//   int age = 10;

//   if (age > 18) {
//     print("you are eligible for vote");
//   } else {
//     print("you are not eligible for vote");
//   }
// }

// Nested if statement

// void main() {
//   int a = 10, b = 20, c = 30;

//   if (a > b) {
//     if (a > c) {
//       print("A is greater than b and c");
//     }
//   }
//   if (b > c) {
//     if (b > a) {
//       print("B is greater than a and c ");
//     }
//   }
//   if (c > a) {
//     if (c > b) {
//       print("c is greater than a and b ");
//     }
//   }
// }

// else if ladder..

// void main() {
//   int a = 0;

//   if (a < 0) {
//     print("The value of a is negative");
//   } else if (a > 0) {
//     print("The value of a is positive");
//   } else {
//     print("The value of a is zero");
//   }
// }

// nested switch..

void main() {
  int num = 10;
  String name = "jay";

  switch (num) {
    case 8:
      print("The case value is 8");
      break;

    case 10:
      switch (name) {
        case 'Nikunj':
          print("My name is Nikunj");
          break;

        case 'jay':
          print("My name is jay");
          break;

        default:
      }
  }
}
