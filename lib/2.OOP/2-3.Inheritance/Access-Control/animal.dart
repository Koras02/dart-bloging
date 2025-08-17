// 📂 animal.dart
class Animal {
  String name; // public(어디서나 접근 가능)
  int _age; // private(같은 라이브러리 안에서만 접근 가능)

  Animal(this.name, this._age);

  void printInfo() {
    print("이름: $name, 나이: $_age");
  }
}
