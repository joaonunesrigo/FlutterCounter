part of '../main.dart';


class Sobre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Sobre'),
        ),
        body: Observer(
          builder: (_) => 
          Center(
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Contagem:'),
              Text('${contador2.valor}'),
            
            ],
          ),
        )
      )
    );
  }
}
