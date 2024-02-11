
  void main() {
  List<int> inputList = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primeNumbers = [];

  for (int num in inputList) {
    bool isPrime = true;
    if (num < 2) {
      isPrime = false;
    } else {
      for (int i = 2; i <= num / 2; i++) {
        if (num % i == 0) {
          isPrime = false;
          break;
        }
      }
    }

    if (isPrime) {
      primeNumbers.add(num);
    }
  }
  print("Original List: $inputList");
  print("Prime Numbers: $primeNumbers");
}