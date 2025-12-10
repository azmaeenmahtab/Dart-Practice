void main() {
  
  int? num;
  double db = 2.2;
  String name = "azmaeen ";
  
  
  var count = 3;
  print(count);
  
//   count = "name cannot be inserted";
  
  dynamic dynvariable = 4;   // dynamic data type is used to input different type of data in a single variable
  dynvariable = "String inputed";
  
  num = num ?? 5;
  
  print("the value is $num ");
  
  
  List<int> numbers = [1, 3, 4, 5, 6];
  
  for(int n in numbers){
    
    print(n);
  }
  
  
  List<String> listOfStudents = ["fahim"];
  
  Map<String, int> listOfStudents = {
    
    "studentName" : 3,
    
  };
  
  // positional parameter
  
  
  int calculatePrice (int a, int b){
    
    return (a + b);
  }
  
  
  // named parameter 
  
  int calculateArea1({required int a ,required int b}){   //required is used to prioritize the input value as a must to pass while callind the function
    
    return (a + b);
  }
  
  
  
  
}
