
int factorial(int n) {
  if (n == 0) return 1;
  return n * factorial(n - 1);
}

void main() {
  int num = 4;
  print("$num The Factorial of the number is ${factorial(num)}");
}
