import 'dart:io';
void main(){
  int s=0;
  while(true){
  print("Введите 0 если хотите завершить подсчет");
  print("Введите число: ");
  String? input=stdin.readLineSync();
  int a= int.parse(input!);
  s+=a;
    if (a==0){
    print(s);
    break;
    }
  }
}
