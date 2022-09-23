part of '../main.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Observer(
          builder: (_) => 
          Center(
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Contagem:'),
              Text('${contador.valor}'),
              ElevatedButton(
              child: Text('Aumentar'),
              onPressed: () {
                contador.aumentar();
          },),
              ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, '/sobre');
              }, 
              child: Text('Ir para Sobre'))
            ],
          ),
        )
      )
    );
  }
}
