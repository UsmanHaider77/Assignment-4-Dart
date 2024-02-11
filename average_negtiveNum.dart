
  void main() {
  List<int> numbers = [-8, 5, -3, 51, -11, 18, 40, -35];
  int countNegative = 0;
  int sumNegative = 0;

  for (int num in numbers) {
    if (num < 0) {
      countNegative++;
      sumNegative += num;
    }
  }
  double averageNegative = countNegative > 0 ? sumNegative / countNegative : 0;
  print("List: $numbers");
  print("Average of Negative Numbers: $averageNegative");
}