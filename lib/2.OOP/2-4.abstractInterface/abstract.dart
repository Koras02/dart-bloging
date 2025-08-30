abstract class SuperCar {
  void makeSound(); // 추상 메서드, 구현 ❌

  void speed() {
    print("🏎️  Running!");
  }
}

class Finish extends SuperCar {
  @override
  void makeSound() {
    print("🚩 Finish!");
  }
}

void main() {
  // SuperCar a = SuperCar();  ❌ 추가 인스턴스 생성 불가
  Finish car = Finish();
  car.speed(); // 🏎️ Running
  car.makeSound(); // 🚩 Finish
}
