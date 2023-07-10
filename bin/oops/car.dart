class Car
{
  void details(String color,double milage,String engine,int seat,int year)
  {
    print("CAR DETAILS");
    print("Colour           : $color");
    print("Milage           : $milage");
    print("Engine Type      : $engine");
    print("seating          : $seat Seater ");
    print("production year  : $year");
  }
}
class Susuki extends Car
{
  String model = "Swift Sport";
}
class BMW extends Car
{
  String model = "BMW M4";
  String type = "Sports";
}
void main()
{
  Susuki o = Susuki();
  print("my car is ${o.model}");
  o.details("Mat black",12,"Petrol",5,2023);
  print("__________________________________");
  print("__________________________________");
  print("__________________________________");
  BMW o1 = BMW();
  print("my car is ${o1.model} ${o1.type}");
  o1.details("jet black",6,"Petrol",2,2023);
}