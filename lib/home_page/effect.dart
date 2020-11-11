import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Effect<MemoryHomeState> buildEffect() {
  return combineEffects(<Object, Effect<MemoryHomeState>>{
    MemoryHomeAction.action: _onAction,
  });
}

void _onAction(Action action, Context<MemoryHomeState> ctx) {
}
