import 'dart:io';
void main()
{
  print("enter username:");
  String? username = stdin.readLineSync();

  print("Enter password:");
  int password=int.parse(stdin.readLineSync()!);

  var user = username == 'Admin'? true:"incorrect username";
  var result= password == 123456? true:"incorrect password";

  print(user);
  print(result);
}
