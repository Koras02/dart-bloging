// 항 변환 연산자
void main() {
  var value = "Hello, Dart!";

  // 항 변환
  String strValue = value as String;
  print(strValue);

  // 타입 확인
  if (value is String) {
    print('value는 String입니다. ');
  }
}
