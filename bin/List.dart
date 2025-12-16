void main(){

  var scrore = [23, 23, 23, "mario"]; //no type defined
  //can store multiple type data in same list

  List<int> scores = [23, 23, 23, 23];

  print(scores[0]);

  scores.add(1000);
  scores.removeAt(3);

  print(scores);

  //set doesnot allow to have duplicate values

  var names = {"mario", "luiodi", "mario"};

  Set<String> namess = {"mario", "mario"};

  print(namess);
  print(names);
}