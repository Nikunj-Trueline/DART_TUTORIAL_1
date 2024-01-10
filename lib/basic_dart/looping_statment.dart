void main() {
  /*
  This three thing is important for every loop
    1) initialization
    2) condition
    3) updation
   */

  // do..while loop

  // int a = 1;

  // do {
  //   print("The value of a is  $a");
  //   a++;
  // } while (a <= 10);

// while loop

/*
   int value =1;

  while(value<=10)
  {
  print("Hello World");
  value++;
  }
*/

  // For loop

  // for (int a = 1; a <= 10; a++) {

  //   print("The value is $a");
  // }

  //  For in loop

  // List name = ['Jay', 'Priyank', 'Smit', 10, 12.25];

  // for (var student in name) {
  //   print("The student name is $student");
  // }

  // For Each Loop

  List value = [12.25, 56.33, 9.11, 45.39, 75.86];

  value.forEach((e) {
    print(e);
  });
}
