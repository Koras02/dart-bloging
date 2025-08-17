class Animal {
  void breathe() {
    print("Health");
  }
}

mixin Flyer {
  void fly() {
    print("Fly");
  }
}

class Bird extends Animal with Flyer {}

void main() {
  Bird bird = Bird();
  bird.breathe(); // 부모 클래스 Animal 매서드
  bird.fly(); // 믹스인 Flyer
}
