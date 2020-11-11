import 'package:fish_redux/fish_redux.dart';

import 'action.dart';
import 'state.dart';

Reducer<MemoryHomeState> buildReducer() {
  return asReducer(
    <Object, Reducer<MemoryHomeState>>{
      MemoryHomeAction.action: _onAction,
    },
  );
}

MemoryHomeState _onAction(MemoryHomeState state, Action action) {
  final MemoryHomeState newState = state.clone();
  return newState;
}
