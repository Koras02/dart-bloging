// 옵셔널 매개변수
void greet(String name, [String greeting = 'Hello']) {
  print('$greeting, $name');
}

void main() {
  greet("James"); // Default greeting
  greet('Jackson', 'Kain'); // User Setting greeting
}
