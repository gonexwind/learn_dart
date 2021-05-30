void main() {
  Function sum = (int num1, int num2) => num1 + num2;

  myHighOrderFunction('Hello', (num1, num2) => 3 + 4);
  myHighOrderFunction('Olla', sum(10, 12));
}

void myHighOrderFunction(
    String message, int Function(int num1, int num2) myFunction) {
  print(message);
  print(myFunction);
}
