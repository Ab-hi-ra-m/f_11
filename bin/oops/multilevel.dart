class Grandfather
{
  String n1="Jacky";
}
class Father extends Grandfather
{
  String n2="Alias";
}
class Son extends Father
{
  String n3="Sagar";
}
void main()
{
  Son o=Son();
  print("My name is ${o.n3} ${o.n2} ${o.n1}");
}
