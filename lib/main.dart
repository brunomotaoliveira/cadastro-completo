import 'package:cadastro_completo/src/calculo-idade.dart';
import 'package:cadastro_completo/src/carrinho-compras.dart';

void main(List<String> arguments) {
  if (arguments[0] == "calculo-idade") {
    calculoIdade();
  } else if (arguments[0] == "carrinho-compras") {
    carrinhoCompras();
  } else {
    print("=== ESSE PROGRAMA NÃO EXISTE");
  }
}
