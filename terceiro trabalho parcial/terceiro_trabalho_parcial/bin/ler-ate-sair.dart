import 'dart:io';

void main() {
  String palavra;
  int contador = 0;

  print("Digite palavras (digite 'sair' para parar):");

  palavra = stdin.readLineSync()!;

  while (palavra.toLowerCase() != "sair") {
    contador++;
    palavra = stdin.readLineSync()!;
  }

  print("Quantidade de palavras digitadas: $contador");
}