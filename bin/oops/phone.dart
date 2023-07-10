class Phone
{
  void details(String processor,String colour,int ram,int storage)
  {
    print("PHONE DETAILS");
    print("Processor     : $processor");
    print("Colour        : $colour");
    print("Ram           : $ram GB");
    print("Storage       : $storage GB");
  }
}
class Samsung extends Phone
{
  String model = "Samsung S23 ultra";
}
class Nothing extends Phone
{
  String model = "Nothing Phone(2)";
}
void main()
{
  Samsung o = Samsung();
  o.details("Snapdragon 8","Black",8,526);
  print("__________________________________");
  print("__________________________________");
  Nothing a = Nothing();
  a.details("Snapdragon 8 Gen ","Black",8,256);
}