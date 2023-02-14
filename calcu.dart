main() {
  var a = 50;
  var b = 40;

  calsum(a, b);
  calsub(a, b);
  caldiv(a, b);
  calmulti(a, b);
}

calsum(
  int x,
  int y,
) {
  var sum = x + y;
  print("the sum is $sum");
}

calsub(
  int x,
  int y,
) {
  var sum = x - y;
  print("the substraction is $sum");
}

caldiv(
  int x,
  int y,
) {
  var sum = x / y;
  print("the division is $sum");
}

calmulti(
  int x,
  int y,
) {
  var sum = x * y;
  print("the multiplication is $sum");
}
