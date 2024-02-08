
  void main() {
  int n = 7;
  int first = 0;
  int second = 1;
  print("Fibonacci Sequence up to $n:");
  for (int i = 0; i < n; i++) {
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}