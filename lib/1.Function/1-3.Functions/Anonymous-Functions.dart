void main() {
  var add = (int a, int b) {
    return a + b;
  };

  print(add(3, 4)); // 7

  // 화살표 함수
  var multiply = (int a, int b) => a * b;
  print(multiply(3, 4)); // 12
}
