void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> squaredNumbers = numbers.map((n) => n * 2).toList();

  print(squaredNumbers); // result: [2, 4, 6, 8, 10]
}
