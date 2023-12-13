abstract class InterfaceA {
  void func();

  void func1() {
    print('Implemented Function');
  }
}

abstract class InterfaceB {
  func2();
}

class ExtendedClass implements InterfaceA, InterfaceB {
  @override
  void func() {
    // TODO: implement func
  }

  @override
  void func1() {
    // TODO: implement func1
  }

  @override
  func2() {
    // TODO: implement func2
    throw UnimplementedError();
  }
}
