import 'package:mobx/mobx.dart';

part 'contador2.g.dart';

class Contador2 = _Contador2 with _$Contador2;

abstract class _Contador2 with  Store{

@observable
  int valor = 0;

@action
  void aumentar(){
    valor++;
  }

}