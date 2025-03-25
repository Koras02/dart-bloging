List<int> calculate(int a, int b) {
  return [a + b, a - b];
}

void main() {
  var results = calculate(5, 3);
  print(
    'Sum: ${results[0]}, Difference: ${results[1]}',
  ); // result: Sum: 8, Difference: 2
}
