import 'dart:io';

void main() {
  print('Digite o valor ganho por hora:');
  double valorHora = double.parse(stdin.readLineSync()!);

  print('Digite o número de horas trabalhadas no mês:');
  double horas = double.parse(stdin.readLineSync()!);

  double salario = valorHora * horas;

  print('Salário mensal: R\$ $salario');
}