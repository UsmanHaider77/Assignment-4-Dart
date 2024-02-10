
  void main() {
  List<int> numbers = [2, 7, 4, 9, 3, 6, 8, 1, 5];
  print("Original List: $numbers");
  print("Numbers Greater Than 5 :");
  for (int num in numbers) {
    if (num > 5) {
      print(num);
    }
  }
}
