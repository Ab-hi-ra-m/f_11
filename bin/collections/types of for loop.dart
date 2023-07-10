void main()
{
  var list = [1,2,3,4,5,6,7,8];
  for(int i=0;i<list.length;i++)
    {
      print(list[i]);
    }
  print("__________________________________");
  //for in loop syntax for(datatype-similar-to-list variable name in listname){}
  for(int j in list)
    {
      print(j);
    }
}