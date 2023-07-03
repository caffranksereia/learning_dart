void main() {
  MyChoice myChoice = MyChoice();

  final result = myChoice.my_choice();
  return result;
}

class MyChoice {
  my_choice() {
    List myChoice = [1, 3, 5, 7, 9];

    final result = Search_binary(myChoice, -1);

    print('# =>$result');
  }
}

Search_binary(list, item) {
  int numberDiv = 2;
  int numberSum = 1;
  int low = 0;
  int high = list.length - numberSum;
  int half;
  int choice;

  while (low <= high) {
    int sumLowHigh = (low + high).floor() ~/ numberDiv;

    half = sumLowHigh;

    choice = list[half];

    if (choice == item) {
      return half;
    } else if (choice > item) {
      high = half - numberSum;
      return high;
    } else {
      low = half + numberSum;
      return low;
    }
  }
  return null;
}
