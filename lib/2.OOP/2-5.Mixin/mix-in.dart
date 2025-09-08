// 믹스인 여러 개 사용하기
mixin Button {
  void click() => print("버튼 누름");
}

mixin Booting {
  void loading() => print("로딩 중...");
}

class Desktop with Button, Booting {}

void main() {
  var u = Desktop();
  u.click(); // 버튼 누름
  u.loading(); // Loading...
}
