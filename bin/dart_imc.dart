import 'package:dart_imc/dart_imc.dart' as dart_imc;
import 'package:dart_imc/pessoa.dart';

void main(List<String> arguments) {
  var pessoa = Pessoa("Fernando Brandão", 62.0, 1.72);
  print(pessoa);

  var imcPessoa = dart_imc.calculaIMC(pessoa.getPeso(), pessoa.getAltura());
  print("${pessoa.getNome()} tem o IMC de $imcPessoa.");
}
