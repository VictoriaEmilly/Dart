import 'package:flutter/material.dart';

class ClienteLoja {
  String nomeCliente;
  String endCliente;
  ClienteLoja(this.nomeCliente, this.endCliente);
  void imprimir() {
    print('$nomeCliente: $endCliente');
  }
}

class ProdutoFabrica {
  int idProduto;
  String nomeProduto;
  ProdutoFabrica(this.idProduto, this.nomeProduto);
  void imprimir() {
    print('$idProduto: $nomeProduto');
  }
}

void main() {
  ClienteLoja cliente = ClienteLoja('Ana', 'Rua Maria, 763 - BH');
  cliente.imprimir();
  cliente = ClienteLoja('Maria', 'Rua Joaquinha, 846 - SP');
  ProdutoFabrica produto = ProdutoFabrica(20, 'Blusa vermelha');
  produto = ProdutoFabrica(6435, 'Calça azul');
  produto.imprimir();
}
