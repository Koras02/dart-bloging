abstract class Car {
  void start();
}

abstract class Stop {
  void stop();
}

class Run implements Car, Stop {
  @override
  void start() {
    print("Car start!");
  }

  @override
  void stop() {
    print("Stop!!");
  }
}

void main() {
  Run speed = Run();
  speed.start(); // Car start!
  speed.stop(); // Stop!
}
