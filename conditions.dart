void main() {
  bool isLogin = false;

  if(isLogin == true){
    print('Main page opened');
  }else{
    print('Login page opened');
  }

  int score = 55;
  if(score>=60){
    print('Succeed');
  }else if(score>=50){
    print('Re-test');
  }else{
    print('Unsuccessful');
  }

  String scoreWord = 'A';
  switch(scoreWord){
    case 'A': {print('Amazing');}
    break;
    case 'B': {print('Good');}
    break;
    case 'C': {print('Not Bad');}
    break;
    case 'D': {print('Bad');}
    break;
    case 'F': {print('Failure');}
    break;
    default: {print('Unknown');}
    break;
  }
}