// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw Exception("Cannot divide by zero");
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw Exception("List is empty");
  }
}

void main() {
  // Printing the functions outputs
  print('Task 1  addTwo: ${addTwo(5, 3)}');
  print('Task 2  subtractTwo: ${subtractTwo(8, 2)}');
  print('Task 3  multiplyTwo: ${multiplyTwo(4, 6)}');
  print('Task 4  divideTwo: ${divideTwo(10, 2)}');
  print('Task 5  stringLength: ${stringLength("Hello")}');
  print('Task 6  getFirstElement: ${getFirstElement([1, 2, 3])}');
}
