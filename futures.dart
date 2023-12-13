void main() async {
  await Future.delayed(Duration(seconds: 3), () {
    print('After 3 Seconds');
  }).then((value) {
    print('After 6 seconds');
  });

  Future.delayed(Duration(seconds: 6), () {
    print('After 6 seconds');
  });

  print('Finished after 3 seconds');
}
