void main() {
  int i = 1;
  int j = 1;
  int row = 5;
  for (int i = 1; i <= row; i++) {
    for (j = 1; j <= i; j++) {
      print("Inside nested loop");
    }
    print("Outside Nested loop");
  }
}
