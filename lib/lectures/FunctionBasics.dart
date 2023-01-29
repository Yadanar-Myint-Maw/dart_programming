String animal = "Snake";
void main(){
  saySomething();

  checkIfAnimalIsSnake();

  bool isSnake = checkIfAnimalIsSnakePure(animal);
  print(isSnake);

  print(sum(firstNumber: 1, secondNumber: 2));

  print(sum(firstNumber : 1));

  printName();
  printName("Maung Maung");

}

void saySomething(){
  print("Something");
}

void checkIfAnimalIsSnake(){
  print(animal == "Snake");
}

bool checkIfAnimalIsSnakePure(String animalToBeChecked){
  return animalToBeChecked == "Snake";
}

int sum({int? firstNumber , int secondNumber = 3}){
  return ((firstNumber?? 0) + secondNumber);
}

void printName([String? name]){
  print(name);
}
