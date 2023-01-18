import 'dart:io';

class CALCULATOR{

  void getUserInformation(){
    print("Welcome to the calculator");
    print("Please enter your name: ");
    String name;
    name=stdin.readLineSync()!;
    print("Welcome dear $name");
    calcOperations();
  }
  void calcOperations(){
    print("which operation you want to make ?");
    print(" 1: Addition \n 2: Substraction \n 3:Multiplication \n 4:Division\n 5:Exit ");
    int choice;
    choice=int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:addition(); break;
      case 2:substraction(); break;
      case 3:multiplication(); break;
      case 4:division(); break;
      case 5:exiting();break;
      default:print("Please enter a valid number");
    }
  }
  void addition() {
    int number1;
    int number2;
    print("Please enter your first number");
    number1=int.parse(stdin.readLineSync()!);
    print("Please enter your second number number");
    number2=int.parse(stdin.readLineSync()!);
    int additionResult = number1+number2;
    print("Your operation result is: \n");
    print("$number1 + $number2 = $additionResult");
    print(" \n");
    doyouWantAnythingElse();
  }
  void substraction() {
    int number1;
    int number2;
    print("Please enter your first number");
    number1=int.parse(stdin.readLineSync()!);
    print("Please enter your second number number");
    number2=int.parse(stdin.readLineSync()!);
    int substractionResult = number1-number2;
    print("Your operation result is: \n");
    print("$number1 - $number1 = $substractionResult");
    print(" \n");
    doyouWantAnythingElse();

  }
  void multiplication() {
    int number1;
    int number2;
    print("Please enter your first number");
    number1=int.parse(stdin.readLineSync()!);
    print("Please enter your second number number");
    number2=int.parse(stdin.readLineSync()!);
    int multiplicationResult = number1-number2;
    print("Your operation result is: \n");
    print("$number1 - $number1 = $multiplicationResult");
    print(" \n");
    doyouWantAnythingElse();
  }
  void division() {
    int number1;
    int number2;
    print("Please enter your first number");
    number1=int.parse(stdin.readLineSync()!);
    print("Please enter your second number number");
    number2=int.parse(stdin.readLineSync()!);
    if(number2!=0){
      double substractionResult = number1/number2;
      print("Your operation result is: \n");
      print("$number1 / $number1 = $substractionResult");
      print(" \n");
      doyouWantAnythingElse();
    }else{
      print("You can't devide by 0");
      doyouWantAnythingElse();
    }
  }
  void exiting() {
    print("Thank you for using our calculator.\n See you soon !");
  }
  void doyouWantAnythingElse() {
    print("Do you want anything else? \n 1- Yes \n 2-No  ");
    int secondChoice;
    secondChoice=int.parse(stdin.readLineSync()!);
    switch(secondChoice){
      case 1: calcOperations();break;
      case 2: exiting();break;
      default :print("Please enter a valid number !");
    }
  }
}
