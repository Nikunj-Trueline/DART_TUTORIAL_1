import 'dart:io';

class AmountException implements Exception {
  static String errorMessage() {
    return "Amount should be greater than zero";
  }
}

void main() {
  try {
    int amount = int.parse(stdin.readLineSync().toString());

    if (amount <= 0) {
      throw AmountException();
    }
  } catch (e) {
    print(AmountException.errorMessage());
  } finally {
    print("Ending requested operations...\nThank you");
  }
}
