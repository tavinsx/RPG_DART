import 'package:rpg_v2/entidades/personagem.dart';

class Monstro extends Personagem {
<<<<<<< HEAD
// definição das variaveis especificas do monstro
  final String _origem;
  final String _missaoMonstro;
  Monstro(super.nome, super.vida, super.escudo, super.velocidade, {
// construtor importado da superclasse personagem
    required String origem,
    required String missaoMonstro,
=======
  final String _origem;
  final String _tipoCriatura;

  Monstro({
    required String origem,
    required String tipoCriatura,
>>>>>>> 9a86c49e90b1d70a346073daf010fec8e063e2e4
    required super.nome,
    required super.vida,
    required super.escudo,
    required super.velocidade,
<<<<<<< HEAD
//definindo os atributos especificos do monstro
  }): _origem = origem,
       _missaoMonstro = missaoMonstro;
// getters para acessar os atributos privados
  String get origem => _origem;
  String get missaoMonstro => _missaoMonstro;
}

=======
    required super.raca,
  }) : _origem = origem,
       _tipoCriatura = tipoCriatura;
}
>>>>>>> 9a86c49e90b1d70a346073daf010fec8e063e2e4
