class person {
  String name;
  int age;
  person({required this.name, required this.age});

  void sleep() {
    print('$name is sleeping');
  }

  void talk() {
    print('$name is talking');
  }
}

void main() {
  person samz = person(name: 'Samz Saver', age: 19);
  person mohit = person(name: 'Mohit Hero', age: 19);

  mohit.talk();
}
