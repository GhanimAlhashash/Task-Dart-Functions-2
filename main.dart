void main(){

printName();
printAge(2001);
printHello(name: "ghanim" , language: "ES");
printMax( 3 ,  2);

}

void printName (){
  print("ghanim alhashash");
}



//////task 2//////


void printAge (birthYear){

print(2024 - birthYear);
}

//////////task3//////////

void printHello ({String name = '' ,String language = ''}){

switch (language){

  case 'EN':
    print("hello $name");
  case 'ES':
    print("hola $name");
  case 'FR':
    print("bonjour $name");
  case 'TR':
    print("merhaba $name");

}
}
//////task 3/////////

void printMax (int num1 ,int num2){

if(num1 > num2){
  print(num1);
} else if (num2 > num1){
  print(num2);
} else {
  print("they are equal");
}

}


  
