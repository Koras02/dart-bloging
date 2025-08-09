class Nintendo {
  void play() {
    print("Playing Nintendo games!");
  }
}

class Mario extends Nintendo {
  @override
  void play() {
    print("Playing Mario games!");
  }
}

void main() {
  var mainCharcter = Mario();
  mainCharcter.play();

  var nintendo = Nintendo();
  nintendo.play(); // Output: Playing Nintendo games!
}
