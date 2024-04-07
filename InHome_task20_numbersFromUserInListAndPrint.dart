import 'dart:io';

void main() {
  print('Enter the lenght of the List: ');
  int Listlenght = int.parse(stdin.readLineSync()!);

  List<int> userNumbers = [];

  for (int i = 0; i < Listlenght; i++) {
    print('enter number: ');
    int userInput = int.parse(stdin.readLineSync()!);
    userNumbers.add(userInput);
  }

  print('Your entered number List is: $userNumbers');
}
