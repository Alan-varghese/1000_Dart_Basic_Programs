int factorial(int n) {
  if (n == 0) return 1;
  return n * factorial(n - 1);
}

void main() {
  int num = 5;
  print("$num The Factorial is ${factorial(num)}");
}
