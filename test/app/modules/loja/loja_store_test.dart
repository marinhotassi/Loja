import 'package:flutter_test/flutter_test.dart';
import 'package:loja/app/modules/loja/loja_store.dart';
 
void main() {
  late LojaStore store;

  setUpAll(() {
    store = LojaStore();
  });

  test('increment count', () async {
    expect(store.value, equals(0));
    store.increment();
    expect(store.value, equals(1));
  });
}