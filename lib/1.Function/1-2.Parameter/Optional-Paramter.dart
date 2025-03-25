void greet(String name, [String? greeting]) {
  greeting ??= 'Hello';
  print('$greeting, $name!');
}

void main() {
  greet("Alice"); // result: Hello, Alice!
  greet("Bob", "Hello"); // result: Hello, Bob!
}
