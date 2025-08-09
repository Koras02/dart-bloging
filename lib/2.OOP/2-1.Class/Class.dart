// Class 생성
class Person {
  String name;
  int age;

  // Constructor 생성자
  Person(this.name, this.age);

  // Name constructor 이름 생성자
  Person.guest() : name = "Guest", age = 0;

  // Method 메소드
  void introduce() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

// Object 생성
void main() {
  var p = Person("Alice", 30);
  p.introduce(); // Hello, my name is Alice and I am 30 years old.
  var g = Person.guest();
  g.introduce(); // Hello, my name is Guest and I am 0 years old.
}
