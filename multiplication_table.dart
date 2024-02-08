
void main(){

multiplicationTable(5);

}
  //Function Used
multiplicationTable(int num){
  print("The table of ${num} is");
  for(int a =1; a<= 10; a++){
  print("${num} x ${a} = ${num*a}");
}
}