import 'package:latihan/character.dart';
import 'package:latihan/drink_ability_mixin.dart';

abstract class Monster extends Character {
  String EatHuman() => 'Grr nyam nyam';

  String move();
}
