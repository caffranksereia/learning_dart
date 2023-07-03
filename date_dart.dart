void main() {
  final now = DateTime.now();
  final res = now.day + 1;
  final dayActually = now.day;
  print(now);
  print(now.minute);
  print(now.second);
  print(now.hour);
  print('res: $res');
  if (dayActually == res) {
    print(res);
  } else {
    print(dayActually);
  }
}
