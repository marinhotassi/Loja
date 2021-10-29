import 'package:mobx/mobx.dart';

part 'loja_store.g.dart';

class LojaStore = _LojaStoreBase with _$LojaStore;
abstract class _LojaStoreBase with Store {

  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  } 
}