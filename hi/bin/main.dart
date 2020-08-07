import 'dart:math';
main(List<String> arguments) {


Random random= Random();



List<int> myList = [];

print(myList.length);

//for (var i = 0; i < 150; i++) {
//int myInt = random.nextInt(500);
//
// if ( ! myList.contains(myInt)) {
//   myList.add(myInt);
// } else {
//
// }
//}
//print(myList.length);

while (myList.length < 150) {
   int myInt = random.nextInt(500);

  if ( ! myList.contains(myInt)) {
    myList.add(myInt);
  } 
}


//var myRinge = myList.getRange(15, 100);
Iterable<int>  myRinge = myList.getRange(15, 100);


//print(myRinge);
for(var e in myRinge){
print(e);

}
















/*

/////
//List<int>  myRinge = myList.getRange(15, 100);
List<int> evenNumbers = [];
List<int> oddNumbers = [];

for(int e in myList){
  if (e % 2 == 0) {
      evenNumbers.add(e);

  } else {
    oddNumbers.add(e);

  }

}
print(evenNumbers);
print(evenNumbers.length);

print(oddNumbers);
print(oddNumbers.length);
///
for( int e in myList){
  if (e==100) {
    print('Found it');
  }else{
    print('no');
  }
}

//if ( e % 2 == 0 ) {
//  print('$e is Double');
//}else{
//  print('$e is Single');
//}

print(myList);

if (myList.contains(100)) {
 //print('Yay found it');
  var  index = myList.indexOf(100 );

  //print( index );

} 
 
String name ="Mohammed";

switch (name) {
    
  case 'Ahmmed':
    print(' Yay its Ahmmed');
    break;
    
  case 'Mohammed':
    print('Oh it Mohammed');
    break;
    
  default:
    print('No name match');
    break;
}
  }
//....................................
switch('Code Mohammed'){
case'Code Mohammed':
print('Code Mohammed');
}
//Code Mohammed
var m ='Code Mohammed';
print(m);
//....................................
var a = 10;
bool b = true;
if (b) {
  print( 'a > 5' );
}else{
  print('a not > 5');
}
//....................................
var a = 10;
bool b = true;
bool c = !b;
//if ( ! (a > 5)){}
if (a !=10) {
  print('Yes');
}else{
  print('No');
}
//....................................
//for (var i = 0; i < 10; i= i+1 ){}
for (var i = 0; i < 10; i++) {
  print(i);
}
//....................................
var a = 6;
for(int i = 0; i < 10; i++){
 //a = a + 5;
  a += 5;
  print(a);
}
//....................................
var a = 10;
var b = a +25;
a = b - 4;

if (a==10){
 print("a == 10");
}
if (a == 31){
 print("a == 15");
}
if (a==25) {
  print('a==25');
}
//....................................
var a = 50 ;
switch (a){
  case 10:
  print('a == 10');
  break;
  case 15:
  print('a == 15');
  break;
  case 25:
  print('a == 25');
  break;
  case 30:
  print('a == 30');
  break;
  default:
  print('A has no vlue  ${a}');
}

String name ="Mohammed";

switch (name) {
  case 'Ahmmed':
    print(' Yay its Ahmmed');
    break;
    case 'Mohammed':
    print('Oh it Mohammed');
    break;
   default:
   print('No name match');
   break;
}
//....................................
int a , b , c , d , e ;

a = 12;
b = 33;
c = 88;
e = 66;

List<int> myList = [12 , 33 , 66 , 88, 77 , 44 , 55 ,765 ,987];
List<String>name = ['Ahmmed', 'Mohammed'];

var collection = [1.4 , 4 , 'Ahmmed', true];

for(int i = 0 ; i < myList.length;  i++ ){
print(myList[i]);
}
//....................................
List<int> myint =[0,1,2,3,4,5,6,7,8,9];
print(myint.length);
print(myint[6]);

for(int i = 0 ; i < myint.length;  i++ ){

  print(myint[i]);
}
//....................................
int a , b , c , d , e ;

a = 12;
b = 33;
c = 88;
e = 66;

List<int> myList = [12 , 33 , 66 , 88, 77 , 44 , 55 ,765 ,987];
List<String>name = ['Ahmmed', 'Mohammed'];
var collection = [1.4 , 4 , 'Ahmmed', true];
for(int i = 0 ; i < myList.length;  i++ ){
print(myList[i]);
}
//....................................

var a = 6;
for(int i = 0; i < 10; i++){
 //a = a + 5;
  a += 5;
  print(a);
}
//....................................
var a = 10;
var b = 'Hello';
var c = 1.5;

print(a);
print(b);
print(c);

// أو يمكن كتابتها بالطريقة الاتية  

print('${a} ${b} ${c}');


*/




































































































}