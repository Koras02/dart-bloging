// 기본값 매개변수
void printinfo(String name, {int age = 0}) {
  print('Name: $name, Age: $age');
}

void main() {
  printinfo('Jamie'); // Default result: 0
  printinfo('Richard', age: 30); // age setting 30
}
