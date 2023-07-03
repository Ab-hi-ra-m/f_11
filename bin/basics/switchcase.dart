import 'dart:io';
void main()
{
  print("Enter your shoe size");
  int s = int.parse(stdin.readLineSync()!);
  switch (s)
  {
    case 5:
      print("shoe size is 5");
      break;
    case 6:
      print("shoe size is 6");
      break;
    case 7:
      print("shoe size is 7");
      break;
    case 8:
      print("shoe size is 8");
      break;
    case 9:
      print("shoe size is 9");
      break;
    case 10:
      print("shoe size is 10");
      break;
  }
}