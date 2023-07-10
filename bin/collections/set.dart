void main()
{
  ///literal way of declaring a set
  Set<int> s1={1,2,3,4,5,6,7};
  ///declaring a set using constructors
  Set s2=Set();//empty set
  s2.add(100);
  s2.add(1000);
  s2.add(500);
  Set s3={};//empty set
  Set s4=Set.from(s1);
  Set s5=Set.of(s2);
  Set s6=Set.identity();
  Set s7=Set.unmodifiable([10,20,30]);
  print("s1=$s1");
  print("s2=$s2");
  print("s3=$s3");
  print("s4=$s4");
  print("s5=$s5");
  print("s6=$s6");
  print("s7=$s7");

}