///list
///2 Types
///1.fixed length list
///2.growable list

//1.Dynamic list creation
void main()
{
  List mylist = [1,2,3,4,5,"test"];//This a dynamic list
  List<int> a= [1,2,3,4,5,6,7];//This list only store specific value provided in the angular bracket
  List l1 = List.empty();
  List l2 = List.empty(growable:true);//List.empty
  l2.add(500);
  l2.addAll(a);
  l2.insert(5, 25);
  List l3 = List.from([1,3,5,7,9,11]);//list.form
  l3.addAll(a);
  List l4=List.of([9,8,7,6]);//List of
  l4.addAll(a);
  List l5=List.filled(10,20);//list filled
  l5[5]=5;
  l5[9]=7;
  List l6=List.generate(6, (index) => 5*index);//list generate
  List l7=List.unmodifiable([10]);//list unmodifiable

  print("Literal list  - $mylist");
  print("Literal list2 - $a");
  print("L1            - $l1");
  print("L2            - $l2");
  print("L3            - $l3");
  print("L4            - $l4");
  print("L5            - $l5");
  print("L6            - $l6");
  print("L7            - $l7");
}