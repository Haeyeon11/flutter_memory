import 'package:fish_redux/fish_redux.dart';

//TODO replace with your own action
enum MemoryHomeAction { action }

class MemoryHomeActionCreator {
  static Action onAction() {
    return const Action(MemoryHomeAction.action);
  }
}
