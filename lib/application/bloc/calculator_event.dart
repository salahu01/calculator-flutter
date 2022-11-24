part of 'calculator_bloc.dart';

@freezed
class CalculatorEvent with _$CalculatorEvent {
  const factory CalculatorEvent.findResult() = _FindResult;
  const factory CalculatorEvent.reset() = _Reset;
  const factory CalculatorEvent.setOperaion({required String operaion}) =
      _SetOperaion;
  const factory CalculatorEvent.userInputAction({
    required num inputNumber,
  }) = _UserInputAction;
}
