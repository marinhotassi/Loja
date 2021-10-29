import 'package:loja/app/modules/compra/compra_Page.dart';
import 'package:loja/app/modules/compra/compra_Page.dart';
import 'package:loja/app/modules/compra/compra_store.dart';
import 'package:flutter_modular/flutter_modular.dart';

class CompraModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => CompraStore()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => CompraPage()),
    ChildRoute('/', child: (_, args) => CompraPage()),
  ];
}
