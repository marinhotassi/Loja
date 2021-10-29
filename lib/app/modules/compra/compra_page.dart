import 'package:flutter_modular/flutter_modular.dart';
import 'package:loja/app/modules/compra/compra_store.dart';
import 'package:flutter/material.dart';

class CompraPage extends StatefulWidget {
  final String title;
  const CompraPage({Key? key, this.title = 'CompraPage'}) : super(key: key);
  @override
  CompraPageState createState() => CompraPageState();
}
class CompraPageState extends State<CompraPage> {
  final CompraStore store = Modular.get();

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