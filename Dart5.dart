import 'dart:io';
void main(){
 while(true){
   print("Введите число (не отрицательное): ");
   String? input=stdin.readLineSync();
   int x= int.parse(input!);
   if (x>0){
     print("Вы ввели число $x");
     break;
   }
 }
}
