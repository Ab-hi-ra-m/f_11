void main()///Main function or built in function
{
  func1();
  func2(10,40);
  print(func3());
  print(func4('Abhi', 20));
}
void func1()///Function without return type and argument
{
  print("Inside function 1");
}
void func2(int a, int b)///Function without return type and with arguments
{
  print("inside function 2...sum=${a+b}");
}
int func3()///Function with return type and without arguments
///local variables ,arguments or a normal integer value must be returned
{
  print("inside function 3");
  return 0;
}
String func4(String name,int age)///Argument with return type and arguments
{
  String data="my name is $name , i am $age yrs old";
  return data;///cannot return int values and more than one value
}
