//Parameter As Function
// void main(List<String> args) {
//   addtwoNumber() {
//     print(10 + 20);
//   }

//   addNumber(addtwoNumber);
// }

// addNumber(Function function) {
//   function();
// }

//Function Return

// void main(List<String> args) {
//   TitleFunction()();
// }

// TitleFunction() {
//   return () => print("It is working.");
// }
//Functional programming
void main(List<String> args) {
  TitleFunction();
}

TitleFunction() {
  addtoNumber(a, b) {
    print(a + b);
  }

  addtoNumber(10, 30);
}
