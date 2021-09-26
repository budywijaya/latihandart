import 'package:latihan/flying_monster.dart';
import 'package:latihan/monster_ubur2.dart';
import 'drink_ability_mixin.dart';

class MonsterUcoa extends Monster_ubur2 implements FlyingMonster {
  @override
  String Fly() {
    return 'terbang - terbang melayang';
  }
}
