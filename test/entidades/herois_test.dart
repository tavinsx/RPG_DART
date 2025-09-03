import 'package:rpg_v2/entidades/heroi.dart';
import 'package:rpg_v2/entidades/personagem.dart';
import 'package:test/test.dart';

void main(){
  group('teste para herois', (){
    test('criar um objeto de instancia ', () {
      final heroi = Heroi(
        reino: 'Reino1',
        missao: 'Missao1',
        nome: 'Heroi1',
        vida: 100,
        escudo: 50,
        velocidade: 30,
      );
      expect(heroi, isA<Heroi>());
      expect(heroi, isA<Personagem>());
    });
  });
}