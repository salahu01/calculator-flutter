part of 'calculator_bloc.dart';

@freezed
class CalculatorState with _$CalculatorState {
  const factory CalculatorState({
    required num result,
    String? operation,
    num? userInput,
  }) = _OperationsState;
}
