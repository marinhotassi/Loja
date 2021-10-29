import 'package:flutter_modular/flutter_modular.dart';
import 'package:loja/app/modules/produto/produto_store.dart';
import 'package:flutter/material.dart';

class ProdutoPage extends StatefulWidget {
  final String title;
  const ProdutoPage({Key? key, this.title = 'ProdutoPage'}) : super(key: key);
  @override
  ProdutoPageState createState() => ProdutoPageState();
}
class ProdutoPageState extends State<ProdutoPage> {
  final ProdutoStore store = Modular.get();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}