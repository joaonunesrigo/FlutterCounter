// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contador2.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$Contador2 on _Contador2, Store {
  late final _$valorAtom = Atom(name: '_Contador2.valor', context: context);

  @override
  int get valor {
    _$valorAtom.reportRead();
    return super.valor;
  }

  @override
  set valor(int value) {
    _$valorAtom.reportWrite(value, super.valor, () {
      super.valor = value;
    });
  }

  late final _$_Contador2ActionController =
      ActionController(name: '_Contador2', context: context);

  @override
  void aumentar() {
    final _$actionInfo =
        _$_Contador2ActionController.startAction(name: '_Contador2.aumentar');
    try {
      return super.aumentar();
    } finally {
      _$_Contador2ActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
valor: ${valor}
    ''';
  }
}
