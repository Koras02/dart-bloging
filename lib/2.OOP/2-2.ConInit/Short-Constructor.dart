class Coin {
  String name;
  int coin;

  // 축약 생성자
  Coin(String name, int coin) : name = name, coin = coin {
    print('Coin: $coin, Name: $name');
  }
}

void main() {
  var c = Coin("JIN", 15);
  // Coin: 15, Name=JIN
}
