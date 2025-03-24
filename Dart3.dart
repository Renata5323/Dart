import 'dart:io';
void main(){
  int sum=0;
for (int i=1; i<=3; i++){
  print("Введите число: ");
  String? input = stdin.readLineSync();
  int b=int.parse(input!);
  sum+=b;

}
  print(sum);
}
