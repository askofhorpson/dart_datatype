// Function to multiply two numbers

double divideTwo(double myNumberone, double myNumbertwo) {
  double myResult = (myNumberone / myNumbertwo);
  return myResult;
}

void main() {
  double myNumberone = 4275;
  double myNumbertwo = 5;

  double myTotal = divideTwo(myNumberone, myNumbertwo);
  print("The division of $myNumberone and $myNumbertwo is $myTotal");
}
