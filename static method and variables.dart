class strings {
  static String greeting = 'Welcome';
  static String signInText = 'Sign In';

  static String greet(String name) {
    return 'Hi $name';
  }
}

void main() {
  print(strings.greet("Samzz"));
}
