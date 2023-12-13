void main() {
  int a = 5;
  int b = 0;
  try {
    int c = a ~/ b;
    print(c);
  } on IntegerDivisionByZeroException {
    print("We cannot perform division by 0");
  }
}

