import 'dart:io';
void main()
{
  print("Enter Your Name:");
  String? a = stdin.readLineSync();///?means this string value can be null

  print("Enter The Age:");
  int b= int.parse(stdin.readLineSync()!);

  print("Enter your mark:");
  double c=double.parse(stdin.readLineSync()!);

  print("Enter your collage:");
  String? d = stdin.readLineSync();

  print("Enter your email:");
  String? e = stdin.readLineSync();

  print("Enter your number:");
  int f= int.parse(stdin.readLineSync()!);

  print("Enter your course:");
  String? g= stdin.readLineSync();

  print("My name is $a. I am $b old. My cgpa is $c.I studied in $d. My email id is $e. My phone number is $f. I am currently studing $g");
}