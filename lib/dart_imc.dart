String calculaIMC(double peso, double altura) {
  var imc = double.parse((peso / (altura * altura)).toStringAsFixed(2));
  var classificacao = "";

  if (imc < 16.0) {
    classificacao = "${imc.toString()} - Magreza Leve";
  } else if (imc < 17.0) {
    classificacao = "${imc.toString()} - Magreza Moderada";
  } else if (imc < 18.5) {
    classificacao = "${imc.toString()} - Magreza Leve";
  } else if (imc < 25.0) {
    classificacao = "${imc.toString()} - Saudável";
  } else if (imc < 30.0) {
    classificacao = "${imc.toString()} - Sobrepeso";
  } else if (imc < 35.0) {
    classificacao = "${imc.toString()} - Obesidade Grau I";
  } else if (imc < 40.0) {
    classificacao = "${imc.toString()} - Obesidade Grau II (Severa)";
  } else {
    classificacao = "${imc.toString()} - Obesidade Grau III (Mórbida)";
  }

  return classificacao;
}
