import 'dart:io';

void main() {
  print("----------------------");
  for (int x = 0; x < 2; x++) {
    print("|                 |");
  }

  print("Enter your name?");
  String? name = stdin.readLineSync();
  print("Hello, $name! \n Welcome to my System");
  for (int x = 0; x < 2; x++) {
    print("|                 |");
  }
  print("----------------------");
}
