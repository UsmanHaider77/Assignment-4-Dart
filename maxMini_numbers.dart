 
  void main() {
  List<int> numbers = [5, 2, 8, 1, 9, 3, 7, 4, 6];

  if (numbers.isEmpty) {
    print("List is Empty.");
  } else {
    int max = numbers[0];
    int min = numbers[0];

    for (int num in numbers) {
      if (num > max) {
        max = num;
      } else if (num < min) {
        min = num;
      }
    }
    print("List: $numbers");
    print("Maximum Element: $max");
    print("Minimum Element: $min");
  }
}