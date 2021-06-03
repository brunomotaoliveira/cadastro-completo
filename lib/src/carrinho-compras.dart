import 'dart:io';

List<String> produtos = []; // variavel global, fica fora da main(){}
carrinhoCompras() {
  bool condicao = true;

  while (condicao) {
    print("ADICIONE UM PRODUTO ===");
    String? text = stdin.readLineSync();
    if (text == "sair") {
      print("=== TERMINOU O PROGRAMA ===");
      condicao = false;
    } else if (text == "imprimir") {
      imprimirProdutos();
    } else if (text == "remover") {
      removerProduto();
    } else {
      produtos.add(text!);
      print("\x1B[2J\x1B[0;0H"); //limpa a tela
    }
  }
}

imprimirProdutos() {
  for (var i = 0; i < produtos.length; i++) {
    print("ITEM $i - ${produtos[i]}");
  }
}

removerProduto() {
  print("=== Qual item deseja remover?");

  imprimirProdutos();

  String? lerItem = stdin.readLineSync(); // le o item
  int item = int.parse(lerItem!); // converte em int
  produtos.removeAt(item); //remove o item
  print("====== ITEM REMOVIDO");
}
