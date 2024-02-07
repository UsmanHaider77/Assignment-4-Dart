
  void main(){
   List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
   List<int> even = [];
   for (var i = 0; i < numbers.length; i++) {
     if (numbers[i]%2==0) {
       even.add(numbers[i]);
     }
   }
     print("Orginal Numbers List : $numbers");
     print("Even Numbers List : $even");
  }