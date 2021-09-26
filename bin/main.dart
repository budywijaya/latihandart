import 'package:latihan/drink_ability_mixin.dart';
import 'package:latihan/flying_monster.dart';
import 'package:latihan/hero.dart';
import 'package:latihan/knight.dart';
import 'package:latihan/monster.dart';
import 'package:latihan/monster_kecoa.dart';
import 'package:latihan/monster_ubur2.dart';
import 'package:latihan/monster_ucoa.dart';

main(List<String> args) async {
  Hero h = Hero();
  Monster monster = Monster_ubur2();
  Monster_ubur2 u = Monster_ubur2();

  List<Monster> monsters = [];

  monsters.add(Monster_ubur2());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  Knight k = Knight();
  print(k.drink());
  /*print((monster as monster_ubur2).Swim());*/

  /*print("Hero HP :" + h.healthPoint.toString());
  print("Monster HP :" + m.healthPoint.toString());*/

  /* for (Monster m in monsters) {
    if (m is DrinkAbilityMixin) {
      print((m).drink());
    }
  } */
  /*print(u.eatHuman());
  print(h.killAMonster());
  print(u.Swim());*/
}
