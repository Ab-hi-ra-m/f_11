void main()
{
  var l1 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int even = 0;
  for (int index = 0; index < l1.length; index++)
  {
    if(l1[index]%2==0&&l1[index]>0)
      {
        even = even + l1[index];
      }
  }
  print("Sum of even number in a list =$even");
}