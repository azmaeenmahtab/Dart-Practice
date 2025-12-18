void main(){

  MenuItem item1 = new MenuItem("pizza", 199.9);
  MenuItem item2 = new MenuItem("burger", 199.9);


  print(item1.format());
  print(item2.format());

  Person p1 = new Person("karim", 23, true);
  p1.drive();
  p1.swim();
  List<String> toppings = ["toppings1", "toppings2", "toppings3", "toppings4"];
  Pizza pizza1 = new Pizza(toppings, "hot pizza", 1000);

  String ans = pizza1.format();
  print(ans);

  print(pizza1);
  print(item2);
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

    return "this is a instance fform MenuItem";
  }

}

class Pizza extends MenuItem{

  List<String> toppings;

  Pizza(this.toppings, super.title, super.price) ;
  @override
  String format(){

    var formattedToppings = "contains:";

    for(final t in toppings){

      formattedToppings = '$formattedToppings $t';
    }

    return '$title --> $price \n$formattedToppings';
  }

  @override
  String toString(){

    return "this is to string from pizza class";
  }

}

//mixin

// A mixin is a way to reuse code in multiple classes withourt using interfaces.

//a mixin is a class that provides reusable methods and properties
// but cannot be instantiated on its own .

// Think of skills, not parents.
//
// Parent → extends
//
// Skills / abilities → mixin
//
// Example:
//
// A person can swim, drive, code
//
// These are abilities, not parent
class Human{
  bool isAdultPerson;

  Human(this.isAdultPerson);
}

mixin Swimmer {
  void swim(){

    print("swimming ...");
  }
}


mixin Driver {
  void drive(){

    print("driving a car.....");
  }
}

class Person extends Human with Swimmer , Driver{

  String name;
  int age;

  Person(this.name, this.age, super.isAdultPerson);
}

