abstract class Gear {
  void secondStep();
  void gear();
}

/// The abstract class Car defines a method level() that prints "first gear".
abstract class Car {
  void level() {
    print("first gear");
  }
}

class Stop extends Car implements Gear {
  @override
  void secondStep() {
    print("2rd Gear!");
  }

  @override
  void gear() {
    print("Gear Success!");
  }

  void thirdStep() {
    print("3rd Gear!");
  }
}

void main() {
  Stop myCar = Stop();
  myCar.level(); // 기본 메서드
  myCar.gear(); // Gear 테스트
  myCar.level(); // 1단
  myCar.secondStep(); // 2단
  myCar.thirdStep(); // 3단
}
