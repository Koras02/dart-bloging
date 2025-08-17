class Animal {
  void speak() {
    print("Animal on Speak");
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print("Woof!");
  }
}

void main() {
  Animal animal = Animal();
  animal.speak(); // Animal on Speak

  Dog dog = Dog();
  dog.speak(); // Woof!
}
