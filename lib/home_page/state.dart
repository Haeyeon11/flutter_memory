import 'package:fish_redux/fish_redux.dart';

class MemoryHomeState implements Cloneable<MemoryHomeState> {

  @override
  MemoryHomeState clone() {
    return MemoryHomeState();
  }
}

MemoryHomeState initState(Map<String, dynamic> args) {
  return MemoryHomeState();
}
