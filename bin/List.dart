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


  var planets = {}; // this creates an empty map ,
  //not a empty set
  // in a map we have key value pairs

  Map<int, String> planetss = {
    1: "mercury",
    2: "venus",
    3: "earth",
  };

  print(planetss);
  print(planetss[2]);
  planetss[2] = "changed";
  print(planetss[2]);

  print(planetss.containsKey(3));
  print(planetss.containsKey(6));




}