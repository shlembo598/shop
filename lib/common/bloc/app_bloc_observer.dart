import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

@sealed
class AppBlocObserver extends BlocObserver {
  @override
  void onCreate(BlocBase<Object?> bloc) {
    super.onCreate(bloc);
    log('${bloc.runtimeType}()');
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    if (event == null) return;
    log('${bloc.runtimeType}.add(${event.runtimeType})');
    final Object? state = bloc.state;
    if (state == null) return;
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    final Object? event = transition.event;
    final Object? currentState = transition.currentState;
    final Object? nextState = transition.nextState;
    if (event == null || currentState == null || nextState == null) return;
    log(
      '${bloc.runtimeType} ${event.runtimeType}: ${currentState.runtimeType}->${nextState.runtimeType}',
    );
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) async {
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onClose(BlocBase<Object?> bloc) {
    super.onClose(bloc);
    log(
      '${bloc.runtimeType}.close()',
    );
  }
}
