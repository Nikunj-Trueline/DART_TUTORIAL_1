/*
     =>  Fat arrow notation symbol
 */

/*
Lambda functions : Anonymous functions.

    (){

    }
 */

int sum(int a, int b, int c) => a + b + c;

int a = 1;

Function factorial = (int n) {
  int fact = 1;

  for (int i = 1; i <= n; i++) {
    fact = fact * i;
  }

  print(fact);
};

void main() {
  int store = sum(10, 20, 30);

  print(store);

  factorial(5);
}
