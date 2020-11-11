import 'package:fish_redux/fish_redux.dart';

import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class MemoryHomePage extends Page<MemoryHomeState, Map<String, dynamic>> {
  MemoryHomePage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<MemoryHomeState>(
                adapter: null,
                slots: <String, Dependent<MemoryHomeState>>{
                }),
            middleware: <Middleware<MemoryHomeState>>[
            ],);

}
