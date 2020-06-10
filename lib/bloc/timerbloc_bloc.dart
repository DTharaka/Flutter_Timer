import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'timerbloc_event.dart';
part 'timerbloc_state.dart';

class TimerblocBloc extends Bloc<TimerblocEvent, TimerblocState> {
  @override
  TimerblocState get initialState => TimerblocInitial();

  @override
  Stream<TimerblocState> mapEventToState(
    TimerblocEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
