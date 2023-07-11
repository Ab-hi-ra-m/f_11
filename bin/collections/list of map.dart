import 'dart:io';
void main()
{
  List<Map<String,dynamic>>details=[
    {
      "id":1,
      "name":"Abhi",
      "course":"Flutter",
      "email":"abhi@gmail.com"
    },
    {
      "id":2,
      "name":"Akhil",
      "course":"Flutter",
      "email":"akhil@gmail.com"
    },
    {
      "id":3,
      "name":"Fariz",
      "course":"Flutter",
      "email":"fariz@gmail.com"
    },
  ];
  print("Search for your id:");
  dynamic choice = int.parse(stdin.readLineSync()!);

  bool found = true;
  for(var info in details)
    {
      if(info["id"]==choice)
        {
          print(info);
          found=true;
          break;
        }
    }
  if(!found)
    {
      print("your id is not in our database");
    }
}