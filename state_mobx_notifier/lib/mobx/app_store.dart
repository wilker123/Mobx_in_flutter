import 'package:mobx/mobx.dart';

class AppStore {
  final Counter = Observable<int>(0);

  //Action de incrementar
  late final increment = Action(_increment);

  //Action de decrementar
  late final decrement = Action(_decrement);

  _increment() {
    Counter.value++;
  }

  _decrement() {
    Counter.value--;
  }
}
