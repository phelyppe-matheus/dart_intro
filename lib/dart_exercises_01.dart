import 'dart:math';

void main(List<String> args) {
  exercise01(7.4, 3);
  exercise02(12, 12, 2012);
  exercise02(12, 13, 2012);
  exercise02(29, 2, 2012);
  exercise02(29, 2, 2000);
  exercise02(07, 12, 2000);
  exercise03();
  exercise04();
  exercise05();
  exercise06(7, 7, 10);
  exercise07(10);
  exercise08([23, 45, 23, 9]);
}

// Exercício 01
// Declare dois números n1 e n2 e inicialize-os.
// Realize as operações abaixo e exiba o resultado de cada uma:

void exercise01(num n1, num n2) {
  var responseA = exercise01a(n1, n2);
  var responseB = exercise01b(n1, n2);
  var responseC = exercise01c(n1, n2);
  var responseD = exercise01d(n1);
  var responseE = exercise01e(n1);
  print('Exercício 01:');
  print('\ta) $responseA');
  print('\tb) $responseB');
  print('\tc) $responseC');
  print('\td) $responseD');
  print('\te) $responseE');
}

num exercise01a(num n1, num n2) {
  return n1 % n2;
}

num exercise01b(num n1, num n2) {
  return n1 ~/ n2;
}

num exercise01c(num n1, num n2) {
  return pow(n1, n2);
}

bool exercise01d(num n1) {
  return n1 % 1 == 0;
}

bool exercise01e(num n1) {
  return n1 % 1 != 0;
}

// Exercício 02
// Declare e inicialize 3 variáveis: o dia de hoje, o mês e o ano
// e imprima a data na tela no formato “dia/mês/ano”.
// Use o operador $ para interpolar as variáveis na string.

void exercise02(int dia, int mes, int ano) {
  print('Exercício 02:');
  if (!isValidDate(dia, mes, ano)) {
    print('\tData inválida');
  } else {
    print('\t$dia/$mes/$ano');
  }
}

bool isValidDate(int dia, int mes, int ano) {
  if (dia > 31) return false;
  if (mes > 12) return false;
  switch (mes) {
    case 02:
      if (dia > 28 && ano % 4 == 0 && ano % 400 != 0) return false;
      if (dia > 29) return false;
      break;
    case 04:
    case 06:
    case 07:
    case 09:
    case 11:
      if (dia > 30) return false;
      break;
  }
  return true;
}

// Exercício 03
// Exiba numa raw string a frase, incluindo as aspas:
// O caractere de escape \t representa uma “tabulação”.

void exercise03() {
  print('Exercício 03:');
  String str = r'O caractere de escape \t representa uma “tabulação”.';
  print('\t$str');
}

// Exercício 04
// Em uma empresa os funcionários renovam o contrato por três anos.
// O salário sofrerá um reajuste de 7%, 6% e 5%, respectivamente,
// nos próximos três anos.
// Escreva um script que declare uma variável com o salário mensal
// atual do funcionário, e então, imprima o salário mensal
// para cada um dos três próximos anos.

void exercise04() {
  print('Exercício 04:');
  num salarioM = 57500;

  print('\tSalário Ano 1: $salarioM');
  salarioM *= 1.07;
  print('\tSalário Ano 2: $salarioM');
  salarioM *= 1.06;
  print('\tSalário Ano 3: $salarioM');
  salarioM *= 1.05;
  print('\tSalário Ano 4: $salarioM');
}

// Exercício 05
// Qual o resultado da operação abaixo:

void exercise05() {
  print('Exercício 05:');
  var a = null;
  var b = 12;
  var res = a ?? b;
  print('\t$res');
}

// Exercício 06
// Declare 3 variáveis numéricas, calcule a média aritmética
// e exiba:
// a. “aprovado”: se a nota for maior ou igual a 7;
// b. “reprovado”: se for menor que 4;
// c. “exame final”: se estiver entre 4 e 7.

void exercise06(num n1, num n2, num n3) {
  print('Exercício 06:');
  num mean = (n1 + n2 + n3) / 3;
  print('\t$mean');
}

// Exercício 07
// Elabore um script que faça um for de 1 até um valor
// e imprima uma sequência semelhante à abaixo.
// Use qualquer estrutura de repetição
// .1
// ··2
// ...3

void exercise07(num n1) {
  print('Exercício 07');
  for (var i = 1; i < n1; i++) {
    String str = '';
    for (var j = 0; j < i; j++) {
      str += '.';
    }
    print('$str$i');
  }
}

// Exercício 08
// Utilizando o método forEach de listas,
// imprima o dobro dos números de uma lista de inteiros.

void exercise08(List<num> l) {
  print('Exercício 08');
  for (var item in l) {
    print('\t${item * 2}');
  }
}

// Exercício 09
// Estude e aprofunde seus conhecimentos sobre tratamento de
// variáveis nulas no dart e grave um vídeo apresentando 3 distintos
// exemplos a respeito disponível do repositório da atividade

// Vou providenciar um video no YouTube