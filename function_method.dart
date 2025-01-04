/*
//1.map
//transforms each element in the collection
 void main()
 {
  List <int> number=[1,2,3,4,5];
  var d1=number.map((n)=>n*2);
  print(d1.toList());

 }
//2.reduce
//combines all elements into single value using a provided function

void  main()
{
  List <int> n=[1,2,3,4,5];
  var sum=n.reduce((a,b)=>a+b);
  print(sum);

  //a=1
  //b=2
  //a+b=3
  //a=3
  //b=3
  //a+b=6
  //a=6
  //b=4
  //a+b=10
  //a=10
  //b=5
  //a+b=15
}

//3.where
//filtering element

void main()
{
  List <int> number=[1,2,3,4,5];
  var evenenumber=number.where((n)=>n.isEven);
  print(evenenumber.toList());
  var oddnumber=number.where((n1)=>n1.isOdd);
  print(oddnumber.toList());
}


//4.forEach
//applies a function to each element in the collection


void main()
{
  List <int> number=[1,2,3,4,5];
  number.forEach((n)=>print(n*2));

}

//5.every
//Check is every element satisfied condition

void main()
{
  List <int> number=[1,2,4];
  var alleven=number.every((n)=>n.isEven);
  print(alleven);
}

//6.any
//check if any element satistfied conditition
void main()
{
  List <int> number=[1,3,5];
  var anyeven=number.any((n)=>n.isEven);
  print(anyeven);
}

//7.firstwhere
//find the first element that satisfied condition
void main()
{
  List <int> number=[1,2,3,4,5];
 var firseven=number.firstWhere((n)=>n.isEven);
  print(firseven);
}

//8.take
//takes the first element from the collection
void main()
{
  List <int> number=[1,2,3,4,5];
 var firstthree=number.take(4);
  print(firstthree);
}

//9.skip
//skips the first n element in the rest
void main()
{
  List <int> number=[1,2,3,4,5];
 var skipfirsttwo=number.skip(2);
  print(skipfirsttwo.toList());
}

//10.expand
//expand each elememnt into a collection

void main()
{
  List<List<int>> nestedlist=[
    [1,2],
    [3,4],
    [5,6]
  ];
  var falttend=nestedlist.expand((list)=>list);
  print(falttend.toList());
}
//11.fold
//combines element with an initial value

void main()
{
  List <int> number=[1,2,3,4,5];
  var sum=number.fold(0,(prevvalue,element)=>prevvalue+element);
  print(sum);
}
//12.tolist
//convert interable into the list
*/
void main()
{
  Iterable <int> iterable=[1,2,3,4];
  List <int> list=iterable.toList();
  print(list);
}
