import 'tangibleAsset.dart';

class Computer extends TangibleAsset{
  String makerName;

  Computer(super.name, super.price, super.color, this.makerName);
}