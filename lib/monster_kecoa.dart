import 'package:latihan/flying_monster.dart';
import 'package:latihan/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster, BasketPlayer {
  @override
  String Fly() => 'Brrrrrrr';

  @override
  String move() {
    return 'Jalan - Jalan';
  }
}

abstract class BasketPlayer {}
