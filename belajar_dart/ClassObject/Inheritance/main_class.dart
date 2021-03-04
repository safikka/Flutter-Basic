import 'hero.dart';
import 'monster.dart';

void main(List<String> args) {
  // inisialiasi Class
  Hero hero1 = Hero();
  Monster monster1 = Monster();

  hero1.healthPoint = 10;
  monster1.healthPoint = -20;

  print('Hero HP: ' + hero1.healthPoint.toString());
  print('Monster HP: ' + monster1.healthPoint.toString());
  print(hero1.killMonster());
  print(monster1.killHuman());
}
