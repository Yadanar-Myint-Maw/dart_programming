void main() {
  int number = 66;
  if (number < 50) {
    print("Number is less than 50");
  } else if (number >= 50 && number <= 70) {
    print("Number is between 50 and 70");
  } else {
    print("Number is greater than 50");
  }

  var firstNumber = 40;
  var secondNumber = 50;

  var thirdNumber = (firstNumber > secondNumber) ? firstNumber : secondNumber;
  print(thirdNumber);
}
