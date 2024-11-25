import 'dart:io';

void main() {
  print("How many people?");
  int peopleNum = int.parse(stdin.readLineSync()!);
  print("How much is price?");
  double totalPrice = double.parse(stdin.readLineSync()!);

  double price = totalPrice / peopleNum;
  print("Price per person is " '$price');
}
