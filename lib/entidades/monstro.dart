import 'package:rpg_v2/entidades/personagem.dart';

class Monstro extends Personagem {
// definição das variaveis especificas do monstro
  final String _origem;
  final String _missaoMonstro;
  Monstro({
// construtor importado da superclasse personagem
    required String origem,
    required String missaoMonstro,
    required super.nome,
    required super.vida,
    required super.escudo,
    required super.velocidade,
//definindo os atributos especificos do monstro
  }): _origem = origem,
       _missaoMonstro = missaoMonstro;
// getters para acessar os atributos privados
  String get origem => _origem;
  String get missaoMonstro => _missaoMonstro;
}

