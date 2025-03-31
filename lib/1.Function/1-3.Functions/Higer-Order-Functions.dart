void main() {
  // 고차 함수 정의
  List<int> processList(List<int> list, int Function(int) process) {
    List<int> result = [];
    for (var item in list) {
      result.add(process(item));
    }

    return result;
  }

  // 함수를 인자로 받는 고차 함수
  List<int> numbers = [1, 2, 3, 4, 5];

  var doubled = processList(numbers, (int number) => number * 2);
  print(doubled); // [2, 4, 6, 8, 10]
}
