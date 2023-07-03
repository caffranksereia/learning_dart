import 'dart:io';

void main() {
  Calc cs = Calc();
  String response = 'S';
  int opt = 0;

  while (response == 'S') {
    String menu = '----------------------------\n' +
        '<<<     Calculator  >>>\n' +
        '----------------------------\n' +
        ' OPÇÃO   |   OPERAÇÃO \n' +
        '----------------------------\n' +
        '   1     |   Somar\n' +
        '   2     |   Subt\n' +
        '   3     |   Div\n' +
        '   4     |   Mult\n' +
        '   5     |   Sair\n ' +
        '----------------------------\n' +
        'Digite uma opção -> ';
    stdout.write(menu);
    opt = int.parse(stdin.readLineSync() ?? "");
    switch (opt) {
      case 1:
        print("Escolheu somar.");
        cs.somar();
        break;
      case 2:
        print("Escolheu subtrair.");
        cs.sub();
        break;
      case 3:
        print("Escolheu Dividir.");
        cs.div();
        break;
      case 4:
        print("Escolheu Mult.");
        cs.mult();
        break;
    }
  }
}

// class Menu {

// }

class Calc {
  void somar() {
    int x;
    int y;
    int result;
    stdout.writeln('Digite o numero:');

    x = int.parse(stdin.readLineSync() ?? "");
    stdout.writeln('Digite o numero:');
    y = int.parse(stdin.readLineSync() ?? "");

    result = x + y;
    print("O resultado é:$result");
  }

  void sub() {
    int x;
    int y;
    int result;

    stdout.writeln('Digite o numero:');

    x = int.parse(stdin.readLineSync() ?? "");
    stdout.writeln('Digite o numero:');
    y = int.parse(stdin.readLineSync() ?? "");

    result = x - y;
    print("O resultado é:$result");
  }

  void div() {
    int x;
    int y;
    int result;

    stdout.writeln('Digite o numero:');

    x = int.parse(stdin.readLineSync() ?? "");
    stdout.writeln('Digite o numero:');
    y = int.parse(stdin.readLineSync() ?? "");

    result = x ~/ y;
    print("O resultado é:$result");
  }

  void mult() {
    int x;
    int y;
    int result;

    stdout.writeln('Digite o numero:');

    x = int.parse(stdin.readLineSync() ?? "");
    stdout.writeln('Digite o numero:');
    y = int.parse(stdin.readLineSync() ?? "");

    result = x * y;
    print("O resultado é:$result");
  }
}
