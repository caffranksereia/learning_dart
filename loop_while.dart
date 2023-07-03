void main() {
  bool condiction = true;
  int i = 1;

  while (condiction == true) {
    print("oi");
    i++;
    if (i > 10) {
      condiction = false;
    }
  }

  while (i <= 10) {
    print(i);
    i++;
  }
}
