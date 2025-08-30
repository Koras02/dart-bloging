class Shoot {
  void move() {}
}

class Game implements Shoot {
  @override
  void move() {
    print("Player Moved!");
  }
}

void main() {
  Game game = Game();
  game.move();
}
