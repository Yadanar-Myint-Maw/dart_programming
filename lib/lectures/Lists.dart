void main() {
  // Fixed length list
  List<String> nameList = List.filled(5, "null");
  nameList[0] = "Kyaw Kyaw";
  nameList[1] = "Nicole";
  print(nameList.toString());
  print(nameList);

  // Growable List

  List<String> languageList = <String>[];
  languageList.add("Java");
  languageList.add("Dart");
  print(languageList.toString());
  print(languageList[0]);
  print(languageList.length);
  languageList.remove("Java");
  print(languageList.toString());

  // Pre-populate

  List<int> numberList = [1, 2, 3, 4, 5];
  print(numberList.toString());

  // Using if to pre-populate

  bool isVegetarian = true;
  List<String> foodList = ["Salad", if (!isVegetarian) "KFC Fried Chicken"];
  print(foodList.toString());

  // Using For to pre-populate

  List<int> doubleNumberList = [for (var num in numberList) num * 2];
  print(doubleNumberList.toString());
}
