// 2) To make a function that take a number as parameter, and print the table of that number.
// Code:
// void main(){
//  table(4);
// }  
//   void table(int n){
//     for(int i = 1 ; i<=10 ; i++){
//       num z = i*n;
//  print("${n} x ${i} = ${z}");
//  }}
// 3) List lst = [2,4,6,8,9];
// Make a function that takes a number as parameter and divide that parameter to every element
// in the list
// Code:
// void main(){
//  abc(4);
// }  
//   void abc(int n){
// var z = [4,5,6,7,8];
//     for(int i =0 ; i<z.length ; i++){
//       num result =n/ z[i];
//       print(" ${n} / ${z[i]} =  ${result}");}
//   }
// 4) Make a function for printing mark sheet then Make a list of at-least 5 names and another list of
// their marks, and print the mark sheet of all of them.
// CODE:
// void main(){
 
//   Marksheet obj=new Marksheet(name:"Usman",physics:54,maths:72,urdu:61,chemistry:80,islamiat:96);
//  obj.marksheet();
//   Marksheet obj1=new Marksheet(name:"ALI",physics:80,maths:21,urdu:61,chemistry:90,islamiat:70);
//  obj1.marksheet();
//   Marksheet obj3=new Marksheet(name:"ABUBAKAR",physics:60,maths:74,urdu:45,chemistry:39,islamiat:60);
//  obj3.marksheet();
//   Marksheet obj4=new Marksheet(name:"KENNETH",physics:57,maths:77,urdu:74,chemistry:89,islamiat:90);
//  obj4.marksheet();
//   Marksheet obj5=new Marksheet(name:"FARHAMAND",physics:88,maths:79,urdu:75,chemistry:89,islamiat:79);
//  obj5.marksheet();
// }
  
//   class Marksheet{
//       String name;
//       var physics;
//       var maths;
//       var urdu;
//       var chemistry;
//       var islamiat;
      
//   Marksheet({required this.name,required this.physics,required this.maths,required this.urdu,required this.chemistry,required this.islamiat});    
//       void marksheet(){
//   var result = ((maths + physics + urdu + chemistry + islamiat)/500)*100;
//   print ("                    Marksheet of ${name}");
//   print ("\n");
//   print ("your physics marks are: ${physics}");
//   print ("your maths marks are: ${maths}");
//   print ("your urdu marks are: ${urdu}");
//   print ("your chemistry marks are: ${chemistry}");
//   print ("your islamiat marks are: ${islamiat}");
//   print ("\n");
//   print ("your calculated percentage is ${result}");
  
//   if (result<40)
//     print ("failed");
//   else if (result>=90)
//     print ("your grade is A++");
//   else if (result>=80)
//     print ("your grade is A-one");
//   else if (result>=70)
//       print ("your grade is A");
//   else if (result>=60)
//     print ("your grade is B");
//   print ("\n");

        
// }}
// 5) Make a function in class and then call it outside class.
// CODE:
// void main(){
//  abc obj = new abc();
//   obj.table(3);
// }
// class abc{
//   void table(int n){
//     for(int i = 1 ; i<=10 ; i++){
//       num z = i*n;
//  print("${n} x ${i} = ${z}");
//  }}}
// 6) Print your name in a sentence using classes.
// CODE:
// void main(){
// std obj = new std();
//   obj.id("Muhammad Usman Siddiqui");
//   }
// class std{
// void id(var name){
//   print("my name is ${name} ");
// }
//   }
// 7) Make a constructor that requires your name, age, education and then print that.
// CODE:
// void main(){
//   info obj = info(name:"usman", age:18,ed:"inter");
// obj.setinfo();
//   }
// class info{
//   var name;
//   var ed;
//   int age;
// info({required this.name,required this.age, required this.ed});
// void setinfo(){
//   print("my name is ${name} , my age is ${age} and my education is ${ed}");
// }}
// 8) Write a Code using inheritance
// CODE:
// void main(){
// human3 obj = human3();
//   obj.eat();
//   obj.breath();
//   obj.running();
// }

// class human{
//   void breath(){
//   print("Im breathing");
// }}
// class human2 extends human{
//   void running(){
//     print("Im running well");
//   }
// }
// class human3 extends human2{
//   void eat(){
//     print("Im eating well");
//   }}
