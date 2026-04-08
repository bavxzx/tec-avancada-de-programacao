import 'dart:io';

void main() {
  String resposta;

  do {
    print("Deseja continuar? (s/n)");
    resposta = stdin.readLineSync()!.toLowerCase();

    if (resposta == "s") {
      print("Você escolheu continuar.");
    } else if (resposta == "n") {
      print("Encerrando...");
    } else {
      print("Opção inválida! Digite apenas 's' ou 'n'.");
    }

  } while (resposta != "n");
}