import 'dart:io';

void main() {
  //Prompt the user for a number
  print("Please enter a number:");

  //Read user input as a string
  String input = stdin.readLineSync()!;

  //Convert the input string into an integer
  int number = int.parse(input);

  //Check the number against the criteria and print the message
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equql to 10");
  }
  }
