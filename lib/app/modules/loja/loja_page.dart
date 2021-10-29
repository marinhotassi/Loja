import 'package:flutter_modular/flutter_modular.dart';
import 'package:loja/app/modules/loja/loja_store.dart';
import 'package:flutter/material.dart';

class LojaPage extends StatefulWidget {
  final String title;
  const LojaPage({Key? key, this.title = 'LojaPage'}) : super(key: key);
  @override
  LojaPageState createState() => LojaPageState();
}
class LojaPageState extends State<LojaPage> {
  final LojaStore store = Modular.get();

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