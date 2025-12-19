// promise in Javascript = future in Dart
// simple definition = a future represents a value that will be available later
// formal definition = a future is a object that represents a result of an asynchronous operation
// future and promises are used for those operations that takes time and we dont want to stop the main thread

//js example
// function fetchData(){
//
//   return new Promise(resolve => {
//     setTimeout(() => {
//       console.log("fetching resolved");
//   }, 2000);
//   })
// }

// async function main() {
//   console.log("Start");
//
//   const data = await fetchData();
//   console.log(data);
//
//   console.log("End");
// }



Future<String> fetchData(){

  return Future.delayed(Duration(seconds: 3),
      () => "data loaded");
}


Future<void> main() async {

  print("start");

  String res = await fetchData();

  print(res);


}


// async await rules in dart
// 1. await only works inside async
// 2. async function returns a future