void func1(String name,int age,[int? phone,String? email])
{
  print("Name=$name");
  print("Age=$age");
  print("Phone=$phone");
  print("Email=$email");
  print("__________________________________");
  print("__________________________________");
}
void func2(String name,{int? age,int? phone,String? email})
{
  print("Name=$name");
  print("Age=$age");
  print("Phone=$phone");
  print("Email=$email");
  print("__________________________________");
  print("__________________________________");
}
void func3(String name,{int? age,required int phone,required String email})
{
  print("Name=$name");
  print("Age=$age");
  print("Phone=$phone");
  print("Email=$email");
  print("__________________________________");
  print("__________________________________");
}
void func4(String name,{int? age,required int phone,required String email,int year=2023})
{///name is parameter/arguments/formal parameters
  /// age is optional parameters
  print("Name=$name");
  print("Age=$age");
  print("Phone=$phone");
  print("Email=$email");
  print("Year=$year");
  print("__________________________________");
  print("__________________________________");

}
void main()
{
  func1("Abhiram", 20);
  func2("Abhiram",phone:7736059197);
  func3("Abhiram", phone: 7736059197, email:"abhi@gmail.com");
  func4("Abhiram", phone: 7736059197, email: "abhi@gamil.com");
}