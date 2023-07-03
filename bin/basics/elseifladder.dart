import 'dart:io';
void main()
{
  print("Enter your shirt size:");
  String size = stdin.readLineSync()!;
  if(size=='xs')
    {
      print("your shirt size is xs");
    }
  else if(size=='s')
    {
      print("your shirt size is s");
    }
  else if(size=='l')
    {
      print("your shirt size is l");
    }
  else if(size=='m')
    {
      print("your shirt size is m");
    }
  else if(size=='l')
    {
      print("your shirt size is l");
    }
  else if(size=='xl')
  {
    print("your shirt size is xl");
  }
  else if(size=='xxl')
    {
      print("your shirt size is xs");
    }
  else
    {
      print("your shirt size is not available in store");
    }
}