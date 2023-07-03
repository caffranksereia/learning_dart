// import 'dart:io';
void main() {
  int count = 0;

  do {
    count++;
    if (count == 4) {
      print("Your 4 is skiped");
      continue;
    }
    print("Geek, you are inside loop $count");
  } while (count < 10);
  print("Geek, you are out of while loop");
}
