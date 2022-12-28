import 'package:bloc/bloc.dart';

part 'esep_state.dart';

class EsepCubit extends Cubit<EsepState> {
  EsepCubit() : super(EsepState(san: 34, text: 'dfgh'));
  misal() {
    emit(
      EsepState(san: state.san! + 1, text: state.text),
    );
  }
}
