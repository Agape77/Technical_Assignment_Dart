//Task 1: Function to add two numbers
int addTwo(int num1, int num2) {
  return num1 + num2;
}

//Task 2: Function to subtract two numbers
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

//Task 3: Function to multiply two numbers
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

//Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    print("Error: Division by zero.");
    return double.infinity; //return infinity for division by zero
  }
}

//Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

//Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    return null; //Return null if the list is empty
  }
}

void main() {
  //Testing the functions
  print("Task 1: Add Two Numbers - Result: ${addTwo(5, 3)}");
  print("Task 2; Subtract Two Numbers - Result: ${subtractTwo(10, 4)}");
  print("Task 3: Multiply Two Numbers - Result: ${multiplyTwo(6, 7)}");
  print("Task 4: Divide Two Numbers - Result: ${divideTwo(15.0, 3.0)}");
  print("Task 5: String Length - Result: ${stringLength("Hello, World!")}");
  print("Task 6: Get First Element of List - Result: ${getFirstElement([1, 2, 3, 4, 5])}");
}