void main() {
  bool condiction = true;
  int i = 6;
  do {
    for (i = 0; i < 1; i++) {
      print("|----------|");

      print("|----------|");
    }
    print(i);
    i++;

    if (i > 5) {
      condiction = false;
    }
  } while (condiction);
}
