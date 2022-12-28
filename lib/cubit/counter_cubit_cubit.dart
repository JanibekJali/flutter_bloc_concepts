import 'package:flutter_bloc/flutter_bloc.dart';

part 'counter_cubit_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit()
      : super(
          CounterState(counterValue: 0),
        );
  void increment() => emit(
        CounterState(
            counterValue: state.counterValue! + 1, wasIncremneted: true),
      );
  void decrement() => emit(
        CounterState(
            counterValue: state.counterValue! - 1, wasIncremneted: false),
      );
}
