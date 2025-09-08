// 기본 문법
mixin Loader {
  void log(String msg) {
    print("Loading: $msg");
  }
}

class Program with Loader {
  String name;
  Program(this.name);

  void sayBooting() {
    log("Window's $name");
  }
}

void main() {
  var p = Program("kim");
  p.sayBooting(); // Loading Windows's kim
}
