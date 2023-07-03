void main() {
  Somar s = Somar(10, 9);
  Subt su = Subt(9, 20);
  Div div = Div(70, 2);
  Mult mul = Mult(90, 5);
  s.main();
  su.main();
  div.main();
  mul.main();
}

class Somar {
  int num1;
  int num2;

  Somar(this.num1, this.num2);

  void main() {
    int result = num1 + num2;
    print(result);
  }
}

class Subt {
  int num1;
  int num2;

  Subt(this.num1, this.num2);

  void main() {
    int result = num1 - num2;
    print(result);
  }
}

class Div {
  int num1;
  int num2;

  Div(this.num1, this.num2);

  void main() {
    int result = num1 ~/ num2;
    print(result);
  }
}

class Mult {
  int num1;
  int num2;

  Mult(this.num1, this.num2);

  void main() {
    int result = num1 * num2;
    print(result);
  }
}
