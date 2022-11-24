import 'dart:developer';
import 'package:bloc/bloc.dart';
import 'package:calculator/domain/repository/operation_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
part 'calculator_event.dart';
part 'calculator_state.dart';
part 'calculator_bloc.freezed.dart';

@injectable
class CalculatorBloc extends Bloc<CalculatorEvent, CalculatorState> {
  final OperationRepo operationRepo;
  CalculatorBloc(this.operationRepo) : super(const CalculatorState(result: 0)) {
    on<_UserInputAction>((event, emit) {
      if (state.userInput == null) {
        emit(state.copyWith(userInput: event.inputNumber));
        return;
      }
      final userInput = num.parse(state.userInput.toString() + event.inputNumber.toString());
      emit(state.copyWith(userInput: userInput));
    });

    on<_SetOperaion>((event, emit) {
      if (state.result == 0) {
        final userInput = state.userInput ?? 0;
        emit(state.copyWith(
          result: userInput,
          userInput: null,
          operation: event.operaion,
        ));
        return;
      }
      if (state.userInput != null) {
        final num answer = operationRepo.perform(operation: event.operaion, result: state.result, userInput: state.userInput!);
        emit(state.copyWith(result: answer, userInput: null));
      }
    });
    on<_Reset>((event, emit) => emit(state.copyWith(result: 0, userInput: null)));

    on<_FindResult>((event, emit) {
      if (state.operation == null) {
        return;
      }
      final num answer = operationRepo.perform(operation: state.operation!, result: state.result, userInput: state.userInput ?? 0);
      emit(state.copyWith(result: answer, userInput: null));
    });
  }
}
