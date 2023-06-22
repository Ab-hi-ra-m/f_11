import 'dart:io';
void main()
{
  int rm,sum=0;
  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!);
  int temp=num;
  while(num > 0)
    {
      rm=num%10;
      sum=sum*10+rm;
      num=num~/10;
    }
    if(sum == temp)
      {
        print("$sum is palindrome");
      }
    else
      {
        print("$sum is not palindrome");
      }
}