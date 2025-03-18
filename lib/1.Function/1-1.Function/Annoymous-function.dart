// 익명 함수
void main() {
  var add = (int a, int b) {
    return a + b;
  };

  int result = add(4, 6);
  print("Annoymous result: $result"); // result: Annoymous result: 10
}
