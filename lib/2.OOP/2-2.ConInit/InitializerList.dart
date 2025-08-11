import 'dart:math';

class Point {
  final int x;
  final int y;
  final double distanceFromOrigin;

  // 초기화 리스트
  Point(this.x, this.y) : distanceFromOrigin = sqrt(x * y + y * y) {
    print('🚀 생성자 본문 실행: ($x, $y)');
  }
}

void main() {
  var p = Point(3, 4);
  print("거리: ${p.distanceFromOrigin}");
}
