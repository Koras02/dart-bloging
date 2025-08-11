class Person {
  String name;
  int age;

  // 기본 생성자
  Person(String name, int age) : name = name, age = age {
    print('🚀 기본 생성자 호출: name=$name, age=$age');
  }
}

void main() {
  var p = Person("Alice", 25);
  // Result: 🚀 기본 생성자 호출: name="Alice", age=25
}
