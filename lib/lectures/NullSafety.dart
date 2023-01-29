void main() {
  // Null Safety

  var nullableValue;
  print(nullableValue);

  // Non-nullable Data Type
  String name = "Mg Mg";
  print(name);

  // Optional or nullable Data Type
  String? height;
  int? age;
  print(height);

  // ??
  String heightToPrint = height ?? "42";
  print(heightToPrint);

  // ??=
  age ??= 23;
  print(age);

  // Null Safe Operator - ?
  String? school;
  school?.toLowerCase();
}
