import 'animal.dart';

class Dog extends Animal {
  Dog(String name, int age) : super(name, age);

  void showInfo() {
    print("이름: $name"); // ✅ public 맴버 접근 가능
    // print("나이: $_age"); // 🚫 private 맴버 접근 불가
  }
}

void main() {
  Animal b = Dog("King", 3);

  print(b.name);
}
