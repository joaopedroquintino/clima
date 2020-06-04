import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'clima_event.dart';
part 'clima_state.dart';

class ClimaBloc extends Bloc<ClimaEvent, ClimaState> {
  @override
  ClimaState get initialState => ClimaInitial();

  @override
  Stream<ClimaState> mapEventToState(
    ClimaEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
