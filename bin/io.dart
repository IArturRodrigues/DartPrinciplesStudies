import 'dart:io';

void main() {
  print("Qual eh a sua idade?");
  String? input = stdin.readLineSync();

  // verificar se existe
  if (input != null) {
    print('o valor colocar foi $input');
  } else {
    print('Coloque um valor valido');
  }
}
