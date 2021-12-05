import 'package:mobx/mobx.dart';

class AppStore {
  final Counter = Observable<int>(0);
  late final increment = Action(_increment);

  _increment() {
    Counter.value++;
  }
}
