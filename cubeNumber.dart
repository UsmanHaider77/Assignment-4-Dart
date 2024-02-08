

 void main() {
  int numberOfTerms = 5; 
  print("Cube of the numbers up to $numberOfTerms:");
  for (int i = 1; i <= numberOfTerms; i++) {
    int cube = i * i * i;
    print("Cube of $i: $cube");
  }
}