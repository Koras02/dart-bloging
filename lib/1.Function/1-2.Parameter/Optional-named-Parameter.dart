void greet({String name = 'Guest', String greeting = 'Hello'}) {
  print('$greeting, $name!');
}

void main() {
  greet(); // result: Hello, Guest!
  greet(name: "Alice"); // result: Hello, Alice!
  greet(name: "Bob", greeting: 'Hi'); // result: Hi, Bob!
}
