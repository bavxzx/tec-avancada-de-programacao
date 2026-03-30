import 'dart:io';

void main() {
  print('Digite o hodômetro inicial:');
  double inicio = double.parse(stdin.readLineSync()!);

  print('Digite o hodômetro final:');
  double fim = double.parse(stdin.readLineSync()!);

  print('Digite os litros de combustível consumidos:');
  double litros = double.parse(stdin.readLineSync()!);

  print('Digite o valor total recebido:');
  double ganho = double.parse(stdin.readLineSync()!);

  double kmRodados = fim - inicio;
  double consumo = kmRodados / litros;

  double custoCombustivel = litros * 6.50;
  double lucro = ganho - custoCombustivel;

  print('Média de consumo: $consumo Km/L');
  print('Lucro líquido: R\$ $lucro');
}