void main(){
  MenuItem m1 = new MenuItem("menu1", 100);
  MenuItem m2 = new MenuItem("menu2", 200);
  List<MenuItem> list1 = [m1, m2];


  GenericPractice gp1 = new GenericPractice("first Gerneric Instance",list1 ); //i can pass any type of list here now because of using generics

  MenuItem menuVar = gp1.showInfo();

  print(menuVar);

}


class MenuItem {

  String? title;
  double? price;

  MenuItem(String title , double price){

    this.price = price;
    this.title = title;
  }

  String format(){

    return "$title --> $price";
  }


  @override
  String toString(){

    return "this is a instance from MenuItem $title --> $price";
  }

}



class GenericPractice<T> {

  String name;

  List<T> generalList;

  GenericPractice(this.name, this.generalList);

  T showInfo(){

    generalList.shuffle();

    return generalList[0];
  }

}

//sometimes it is needed to use a class or any property or methods of
//a class to be of different types at different times
//hard coded types make it impossible to be done
//so we use generics to solve this problem
//a class is defined with generic type and this type is passed to
//methods and in other type necessary properties
//cause without type declared operations cant be successfully executed
