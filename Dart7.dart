import 'dart:io';
void main(){
  String p;
  String o="1234";
  do{
  print("Введите пароль: ");
  p=stdin.readLineSync()??'';

  }while(p!=o);
}
