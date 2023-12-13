class Animal {
  void breathe() {
    print('breathing');
  }
}

class Fish extends Animal {
  void swim() {
    print('Swimming');
  }
}

class Human extends Animal {
  void walk() {
    print('Walking');
  }
}

void main() {
  Animal animal = Animal();
  animal.breathe();

  Fish fish = Fish();
  fish.breathe();
  fish.swim();

  Human human = Human();
  human.breathe();
  human.walk();
}
