import 'package:flutter/material.dart';

class Cad {
  final String nome;
  final String email;
  final double idade;
  final String modalidade;
  final String estado;
  final int numero;

  Cad(
    this.nome,
    this.email,
    this.idade,
    this.estado,
    this.modalidade,
    this.numero,
  );

  @override
  String toString() {
    return 'Cad(Nome: $nome, Email: $email, Idade: $idade, Estado: $estado, Modalidade: $modalidade, Numero: $numero)';
  }
}
