import 'dart:io';
void main(){
  print("Введите число: ");
  String? input=stdin.readLineSync();
  int n = int.parse(input!);
  for (int i=1;i<=n;i++){
    print(i);
  }

}
