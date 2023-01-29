void main() {
  // Spread Operator
  var firstNumberList = [1, 2, 3, 4, 5];
  var secondNumberList = [6, 7, 8, 9, 10];
  var thirdNumberList = [...firstNumberList, ...secondNumberList];
  print(thirdNumberList.toString());

  // Map
  var doubleList = thirdNumberList.map((number) => number * 2);
  print(doubleList.toString());

  // Where
  var evenList = thirdNumberList.where((number) => number.isEven);
  print(evenList);

  // Reduce
  var total = thirdNumberList
      .reduce((firstNumber, secondNumber) => firstNumber + secondNumber);
  print(total);

  // Operator Changing
  var result = thirdNumberList
      .map((number) => number * 3)
      .where((number) => number.isOdd)
      .reduce((firstNumber, secondNumber) => firstNumber + secondNumber);
  print(result);
}
