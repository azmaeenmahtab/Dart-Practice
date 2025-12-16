void main () {

  List<int> scores = [10, 20, 30, 40, 50, 60];

  for(int i = 0 ; i < scores.length; i++){
    int score = scores[i];
    print("the score is $score");
  }


  print("end of general for loop");

  for(int score in scores.where((s) => s > 40)){

    print(score);
  }

  print("end of for in loop with where condition");

  for(int score in scores ){

    print(score);
  }
}