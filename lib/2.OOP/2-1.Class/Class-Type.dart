class Sword {
  String name;
  int damage;

  // 기본 생성자
  Sword(this.name, this.damage);

  // 이름 있는 생성자
  Sword.magic(this.name) : damage = 100;

  // 메소드
  void attack() {
    print('Attacking with $name for $damage damage!');
  }
}

void main() {
  var sword1 = Sword("King's Sword", 50);
  var sword2 = Sword.magic('Magic Sword');

  sword1.attack(); // Attacking with King's Sword for 50 damage!
  sword2.attack(); // Attacking with Magic Sword for 100 damage!
}
