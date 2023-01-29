void main() {
  Map<int, String> nameMap = {1: "Khin Khin"};
  print(nameMap.toString());

  // Reading data from a map
  print(nameMap[1]);

  // Adding data into a map
  nameMap[2] = "Chan";
  print(nameMap.toString());

  // Adding data into a map with same key
  nameMap[2] = "Angel";
  print(nameMap.toString());

  // Remove data from a map
  nameMap.remove(1);
  print(nameMap.toString());

  // Attributes
  print(nameMap.length);
  print(nameMap.isEmpty);
  print(nameMap.isNotEmpty);

  // Getting keys and values
  print(nameMap.keys);
  print(nameMap.values);

  // Containing keys or values
  print(nameMap.containsKey(2));
  print(nameMap.containsValue("Mary"));
}
