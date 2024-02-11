
 void main() {
  List<int> numbers = [6,3,8,1,9,4,2,7,5];
  int sumOfSquares = 0;

  for (int num in numbers) {
    if (num % 2 != 0) {
      sumOfSquares += num * num;
    }
  }
  print("List: $numbers");
  print("Sum of Squares of Odd Numbers: $sumOfSquares");
}