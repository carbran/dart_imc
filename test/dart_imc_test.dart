import 'package:dart_imc/dart_imc.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculaIMC(62.0, 1.72), equals('20.96 - Saudável'));
  });
}
