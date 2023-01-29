
Function sayHello = () {
  print("Hello");
};

// Function(int) doubleIt = (int number){
//   return number * 2;
// };

Function(int) doubleIt = (int number) => number * 2;

void main() {
  sayHello();
  print(doubleIt(2));

//   List<int> numberList = [1,2,3,4,5];
//   numberList.forEach((number){
//     print(number);
//   });

  List<int> numberList = [1, 2, 3, 4, 5];
  numberList.forEach((number) => print(number));
}
