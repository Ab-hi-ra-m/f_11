class Grandfather
{
  String n1="KURUP";
}
class Father extends Grandfather
{
  String n2="NARAYANA";
}
class Son extends Father
{
  String n3="DEVA";
}
void main()
{
  Son o=Son();
  print("My name is ${o.n3} ${o.n2} ${o.n1}");
}
