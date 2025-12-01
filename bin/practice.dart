void main(){

  // print("hello dart firstt practice");

  var name = "mario";

  print(name);

  final age = 23;

  // when the value is dependent on something then final can be used

  const isOpen = true;
//   when we know the value of the variable is not gonna change
//   then it is preferred to use const instead of final keyword

  print("My name is $name and my age is $age");

  const String name1 = "markopolo";

  int age2 = 53;

  bool isClosed = false;

  print(isClosed);

  double avg = 2.3;
  avg = 3;

  print(avg);

//   null safety = if a variable is null and it is being used dart resists it saying a null variable cant be
// used before it is initialized

  int? emptyvar;  // this is how to use a null variable using a question mark
  print(emptyvar);


//   one change just to commit check from intelij for the first time
}