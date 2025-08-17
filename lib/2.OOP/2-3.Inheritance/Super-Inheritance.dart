class Animal {
  String name;
  Animal(this.name); // 생성자
}

class Dog extends Animal {
  Dog(String name) : super(name); // 부모 생성자 호출
}

void main() {
  Dog dog = Dog("Jimmy");
  print(dog.name);
}
