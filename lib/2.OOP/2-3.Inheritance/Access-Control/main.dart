// 📂 main.dart
import "animal.dart";

void main() {
  Animal a = Animal("Poppy", 2);
  print(a.name); // ✅ 가능 (public 맴버)

  // print(a._age); // 🚫 에러: private 맴버는 다른 라이브러리에서 접근 불가

  a.printInfo(); // ✅ 내부에서 _age 사용 가능
}
