//list methods
void main(){
  List jerNo = [10,2,45,18,7,1];

  print("printing the list element : $jerNo");

  //1.add
  jerNo.add(77);
  print("update the list by adding single element : $jerNo");


  //2.addAll
  // eigther
  // var newJerNoList = [120,20,30,35];
  // jerNo.addAll(newJerNoList);
  // print(jerNo);

  //or
  jerNo.addAll([120,20,30,35,18]);
  print("update the list by adding multiple element : $jerNo");



  //3.insert
  jerNo.insert(2,15);
  print("adding the element at perticular index: $jerNo");

  //4.insertAll
  //eigther 
  // var jerNoList2 =[777,444,555,666,999];
  // jerNo.insertAll(4,jerNoList2);
  // print("adding the list of element at perticular index : $jerNo");


  //or
  jerNo.insertAll(4,[777,444,555,666,999]);
  print("adding the list of element at perticular index : $jerNo");


  //5.indexOf
  //The indexOf method in Dart is used to find the first occurrence of a specified element in a list. It returns the index of the first occurrence of the element, 
  //or -1 if the element is not found.
  print("printing the  first occurance of element at perticular index" );
  print(jerNo.indexOf(18));


  //6.lastIndexOf
  //printing index of element at last occurance  
  print(jerNo.lastIndexOf(18));


  //7.remove
  print(jerNo.remove(18));//removing the specific element in list
 // print(jerNo);
 /*The remove method in Dart is used to remove the first occurrence of a specified element from a list. If the element is found, it is removed from the list, and the method returns true; 
 if the element is not found, the method returns false.
  */


  // 8.removeAt
 print(jerNo.removeAt(2));// print the  element at perticular index to remove
 print(jerNo);  //removing the elemet at perticular index


 //9.removeLast
 /*removeLast
 The removeLast method in Dart is used to remove and return the last element from a list.
 This method is particularly useful when you want to modify
 the list by removing its last item while also retrieving the removed item. */
 print("nothing");
 print(jerNo.removeLast());//print the removing element
 print(jerNo); //print list after removing 

 
 // 10.removeRange
 jerNo.removeRange(2,5);
 print(jerNo);





  
}