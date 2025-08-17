class Animal {
  void breath() {
    print("숨을 쉼");
  }
}

class Dog extends Animal {
  void bark() {
    print("멍멍!");
  }
}

void main() {
  Dog dog = Dog();
  dog.breath(); // 부모 클래스 메서드 사용 가능
  dog.bark(); // 자식 클래스 메서드
}
