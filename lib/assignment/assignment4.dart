void main() {
  Map<String, int?> numbers = {
    "one": 100,
    "two": null,
    "three": 200,
    "four": null,
    "five": 300,
    "six": null,
    "seven": 400,
    "eight": null
  };
  print(numbers.length);
  numbers.removeWhere((key, value) => value == null);
  var numList = numbers.keys;
  var values = numList.join(',');
  print(values);

}
