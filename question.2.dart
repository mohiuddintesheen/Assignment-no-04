void main() {
  int limit = 10;

  int num1 = 0;
  int num2 = 1;

  print(num1);
  print(num2);

  for (int i = 2; i < limit; i++) {
    int fibonacci = num1 + num2;
    print(fibonacci);
    num1 = num2;
    num2 = fibonacci;
  }
}
