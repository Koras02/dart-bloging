String checkSign(int num) => num > 0 ? "양수" : (num < 0 ? "음수" : "0");

void main() {
  print(checkSign(10)); // result: 양수
  print(checkSign(-5)); // result: 음수
  print(checkSign(0)); // result: 0
}
