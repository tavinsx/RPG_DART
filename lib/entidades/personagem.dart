<<<<<<< HEAD
abstract class Personagem{
  String nome;
  int vida;
  int escudo;
  int velocidade;

  Personagem(this.nome, this.vida, this.escudo, this.velocidade);
=======
import 'package:rpg_v2/entidades/raca.dart';

abstract class Personagem {
  final String _nome;
  int _vida;
  final int _escudo;
  final int _velocidade;
  final Raca _raca;

  Personagem({
    required String nome,
    required int vida,
    required int escudo,
    required int velocidade,
    required Raca raca,
  }) : _nome = nome,
       _vida = vida + raca.bonusVida,
       _escudo = escudo + raca.bonusEscudo,
       _velocidade = velocidade,
       _raca = raca;

  String get nome => _nome;
  int get vida => _vida;
  int get escudo => _escudo;
  int get velocidade => _velocidade;
>>>>>>> 9a86c49e90b1d70a346073daf010fec8e063e2e4

  void defender(int dano) {
    var danoReal = dano - escudo;
    if (danoReal > 0) {
      vida -= danoReal;
    }
    if (vida < 0) {
      vida = 0;
    }
  }

  bool estaVivo() {
    return vida > 0;
  }

  void atacar(Personagem oponente, int dano) {
<<<<<<< HEAD
    print('Nome do atacante $nome');
    print('Nome oponente ${oponente.nome}');
    oponente.defender(dano);
=======
    print('Nome do atacante $_nome');
    print('Nome oponente ${oponente._nome}');
    oponente.defender(dano + _raca.bonusAtaque);
>>>>>>> 9a86c49e90b1d70a346073daf010fec8e063e2e4
  }
}
