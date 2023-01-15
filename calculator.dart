import 'dart:io';
void main(){
  print("Hello dear user, Please enter Your first number : ");
  double number1 = double.parse(stdin.readLineSync()!);
  print("Now enter you second Number:");
  double number2 = double.parse(stdin.readLineSync()!);
  print("Please choose your operation : \n 1- Addition \n 2- subtraction \n 3- Multiplication \n 4- devision \n 5- Exiting");
  int choice = int.parse(stdin.readLineSync()!);
  double result;
  switch(choice){
    case 1: 
    result=number1+number2;
    print("The result of your operation is : \n $number1 + $number2 = $result");
    break;
    case 2:
    result=number1-number2;
    print("The result of your operation is : \n $number1 - $number2 = $result");
    break;
    case 3:
    result=number1*number2;
    print("The result of your operation is : \n $number1 * $number2 = $result");
    break;
    case 4:
    if(number2!=0){
      result=number1/number2;
      print("The result of your operation is : \n $number1 * $number2 = $result");
    }
    else{"Please enter a valid nember";}
    break;
    case 5:
    print("Thank you for using This calculator, See you soon !");
    break;
    default: 
    print("Please enter a valid operation's number !");
    break;
  }
}
