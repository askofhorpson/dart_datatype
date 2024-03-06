// Function to multiply two numbers

 
double multiplyResult (double firstNumber, double secondNumber){
 double myResult = firstNumber * secondNumber;
 return myResult;
   
}

 void main(){
  double firstNumber = 12.45;
  double secondNumber = 45.15;

  double total = multiplyResult (firstNumber,secondNumber );
  print("The product of $firstNumber and $secondNumber is $total");


}