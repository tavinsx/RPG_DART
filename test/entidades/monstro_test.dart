
import 'package:rpg_v2/entidades/monstro.dart';
import 'package:test/test.dart';

void main() {
  group('validação do heroi', (){
    test('cruiar a instancia do monstro', (){
        final monstro = Monstro(origem: 'caverna do dragão', missaoMonstro: 'mata o heroi mestre', : 'kanisaka', : 11, escudo: 8, velocidade: 10);
        expect(Monstro, isA<Monstro>());
        expect(monstro, isA<Monstro>());
    });
  });

}