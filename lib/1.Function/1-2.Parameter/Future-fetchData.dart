Future<String> fetchData() async {
  // 비동기 작업 시뮬레이션
  await Future.delayed(Duration(seconds: 2));
  return 'Data Fetched!';
}

void main() async {
  var data = await fetchData();
  print(data); // Result: Data fetched!
}
