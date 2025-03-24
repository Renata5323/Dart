import 'dart:io';
void main(){
print("Введите число: ");
String? input=stdin.readLineSync();
int m=int.parse(input!);
for (int i=1;i<=10; i++){
  print("$m * $i = ${m*i}");
}
}
