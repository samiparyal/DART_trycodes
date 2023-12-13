class Animal {
  void breathe() {
    print('breathing');
  }
}

class Fish extends Animal with Swimming {}

class Human extends Animal with Swimming, walking {}

class Elephant extends Animal with walking {}

mixin Swimming {
  void swim() {
    print('swimming');
  }
}

mixin walking {
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
  human.swim();
}
