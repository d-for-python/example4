void setToTwoErroneous(int var) {
  var = 2;
}

void setToTwo(ref int var) {
  var = 2;
}

void main() {
  import std.stdio;

  auto a = 1;
  setToTwoErroneous(a);
  writeln("a didn't change value: ", a);

  auto b = 1;
  setToTwo(b);
  writeln("b did change value: ", b);
}