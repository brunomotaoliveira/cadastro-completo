import 'package:cadastro_completo/src/cadastro.dart';
import 'package:cadastro_completo/src/calc-imc.dart';
import 'package:cadastro_completo/src/calculo-idade.dart';
import 'package:cadastro_completo/src/carrinho-compras.dart';

void main(List<String> arguments) {
  if (arguments[0] == "calculo-idade") {
    calculoIdade();
  } else if (arguments[0] == "imc") {
    calculoImc();
  } else if (arguments[0] == "carrinho-compras") {
    carrinhoCompras();
  } else if (arguments[0] == "cadastro") {
    cadastrarPessoa();
  } else {
    print("=== ESSE PROGRAMA NÃO EXISTE");
  }
}
