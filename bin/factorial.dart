import 'dart:io';

void main()
{
  int f=1;
  print("Enter a number:");
  int num =int.parse(stdin.readLineSync()!);
  for(int i=1;i<=num;i++)
    {
      f=f*i;
      print("$f");
    }
}