import 'package:cadastro_completo/src/calculo-idade.dart';

void main(List<String> arguments) {
  if (arguments[0] == "calculo-idade") {
    calculoIdade();
  } else {
    print("=== ESSE PROGRAMA NÃO EXISTE");
  }
}
