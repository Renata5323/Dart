import 'dart:io';
void main(){
  print("Введите число: ");
  String? input=stdin.readLineSync();
  int x=int.parse(input!);
  while(x!=0){
    print(x);
    x--;
  }
}
