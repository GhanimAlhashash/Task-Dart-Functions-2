
void main(){
  print(greet("ghanim"));
  print(isOdd(6));
  print(squareOrDouble(3));
  print(oddsSmallerThan(7));
}


String greet(String name) {
  return "hello $name";
}


bool isOdd(int n) {
 if(n%2 == 1){

  return true;

 } else {

  return false;
 }

}


int oddsSmallerThan(int n ) {
 return (n ~/2);
}


int squareOrDouble(int n) {
  if (n%2 == 1){
    return n * n;

  } else {
    return n + n;
  }
}
