void main() {
  var msn = StringBuffer('Dart is fun');
  var i;
  for (i = 0; i < 5; i++) {
    msn.write('!');
    print(msn);
  }

  var callback = [];
  for (i = 0; i < 2; i++) {
    callback.add(() => print(i));
  }

  for (final c in callback) {
    c();
  }
}
