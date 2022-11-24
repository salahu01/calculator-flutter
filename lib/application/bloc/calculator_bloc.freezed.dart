// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'calculator_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CalculatorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() findResult,
    required TResult Function() reset,
    required TResult Function(String operaion) setOperaion,
    required TResult Function(num inputNumber) userInputAction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? findResult,
    TResult? Function()? reset,
    TResult? Function(String operaion)? setOperaion,
    TResult? Function(num inputNumber)? userInputAction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? findResult,
    TResult Function()? reset,
    TResult Function(String operaion)? setOperaion,
    TResult Function(num inputNumber)? userInputAction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FindResult value) findResult,
    required TResult Function(_Reset value) reset,
    required TResult Function(_SetOperaion value) setOperaion,
    required TResult Function(_UserInputAction value) userInputAction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FindResult value)? findResult,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_SetOperaion value)? setOperaion,
    TResult? Function(_UserInputAction value)? userInputAction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FindResult value)? findResult,
    TResult Function(_Reset value)? reset,
    TResult Function(_SetOperaion value)? setOperaion,
    TResult Function(_UserInputAction value)? userInputAction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatorEventCopyWith<$Res> {
  factory $CalculatorEventCopyWith(
          CalculatorEvent value, $Res Function(CalculatorEvent) then) =
      _$CalculatorEventCopyWithImpl<$Res, CalculatorEvent>;
}

/// @nodoc
class _$CalculatorEventCopyWithImpl<$Res, $Val extends CalculatorEvent>
    implements $CalculatorEventCopyWith<$Res> {
  _$CalculatorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FindResultCopyWith<$Res> {
  factory _$$_FindResultCopyWith(
          _$_FindResult value, $Res Function(_$_FindResult) then) =
      __$$_FindResultCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FindResultCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res, _$_FindResult>
    implements _$$_FindResultCopyWith<$Res> {
  __$$_FindResultCopyWithImpl(
      _$_FindResult _value, $Res Function(_$_FindResult) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FindResult implements _FindResult {
  const _$_FindResult();

  @override
  String toString() {
    return 'CalculatorEvent.findResult()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FindResult);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() findResult,
    required TResult Function() reset,
    required TResult Function(String operaion) setOperaion,
    required TResult Function(num inputNumber) userInputAction,
  }) {
    return findResult();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? findResult,
    TResult? Function()? reset,
    TResult? Function(String operaion)? setOperaion,
    TResult? Function(num inputNumber)? userInputAction,
  }) {
    return findResult?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? findResult,
    TResult Function()? reset,
    TResult Function(String operaion)? setOperaion,
    TResult Function(num inputNumber)? userInputAction,
    required TResult orElse(),
  }) {
    if (findResult != null) {
      return findResult();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FindResult value) findResult,
    required TResult Function(_Reset value) reset,
    required TResult Function(_SetOperaion value) setOperaion,
    required TResult Function(_UserInputAction value) userInputAction,
  }) {
    return findResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FindResult value)? findResult,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_SetOperaion value)? setOperaion,
    TResult? Function(_UserInputAction value)? userInputAction,
  }) {
    return findResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FindResult value)? findResult,
    TResult Function(_Reset value)? reset,
    TResult Function(_SetOperaion value)? setOperaion,
    TResult Function(_UserInputAction value)? userInputAction,
    required TResult orElse(),
  }) {
    if (findResult != null) {
      return findResult(this);
    }
    return orElse();
  }
}

abstract class _FindResult implements CalculatorEvent {
  const factory _FindResult() = _$_FindResult;
}

/// @nodoc
abstract class _$$_ResetCopyWith<$Res> {
  factory _$$_ResetCopyWith(_$_Reset value, $Res Function(_$_Reset) then) =
      __$$_ResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res, _$_Reset>
    implements _$$_ResetCopyWith<$Res> {
  __$$_ResetCopyWithImpl(_$_Reset _value, $Res Function(_$_Reset) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Reset implements _Reset {
  const _$_Reset();

  @override
  String toString() {
    return 'CalculatorEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Reset);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() findResult,
    required TResult Function() reset,
    required TResult Function(String operaion) setOperaion,
    required TResult Function(num inputNumber) userInputAction,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? findResult,
    TResult? Function()? reset,
    TResult? Function(String operaion)? setOperaion,
    TResult? Function(num inputNumber)? userInputAction,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? findResult,
    TResult Function()? reset,
    TResult Function(String operaion)? setOperaion,
    TResult Function(num inputNumber)? userInputAction,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FindResult value) findResult,
    required TResult Function(_Reset value) reset,
    required TResult Function(_SetOperaion value) setOperaion,
    required TResult Function(_UserInputAction value) userInputAction,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FindResult value)? findResult,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_SetOperaion value)? setOperaion,
    TResult? Function(_UserInputAction value)? userInputAction,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FindResult value)? findResult,
    TResult Function(_Reset value)? reset,
    TResult Function(_SetOperaion value)? setOperaion,
    TResult Function(_UserInputAction value)? userInputAction,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements CalculatorEvent {
  const factory _Reset() = _$_Reset;
}

/// @nodoc
abstract class _$$_SetOperaionCopyWith<$Res> {
  factory _$$_SetOperaionCopyWith(
          _$_SetOperaion value, $Res Function(_$_SetOperaion) then) =
      __$$_SetOperaionCopyWithImpl<$Res>;
  @useResult
  $Res call({String operaion});
}

/// @nodoc
class __$$_SetOperaionCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res, _$_SetOperaion>
    implements _$$_SetOperaionCopyWith<$Res> {
  __$$_SetOperaionCopyWithImpl(
      _$_SetOperaion _value, $Res Function(_$_SetOperaion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operaion = null,
  }) {
    return _then(_$_SetOperaion(
      operaion: null == operaion
          ? _value.operaion
          : operaion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetOperaion implements _SetOperaion {
  const _$_SetOperaion({required this.operaion});

  @override
  final String operaion;

  @override
  String toString() {
    return 'CalculatorEvent.setOperaion(operaion: $operaion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetOperaion &&
            (identical(other.operaion, operaion) ||
                other.operaion == operaion));
  }

  @override
  int get hashCode => Object.hash(runtimeType, operaion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetOperaionCopyWith<_$_SetOperaion> get copyWith =>
      __$$_SetOperaionCopyWithImpl<_$_SetOperaion>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() findResult,
    required TResult Function() reset,
    required TResult Function(String operaion) setOperaion,
    required TResult Function(num inputNumber) userInputAction,
  }) {
    return setOperaion(operaion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? findResult,
    TResult? Function()? reset,
    TResult? Function(String operaion)? setOperaion,
    TResult? Function(num inputNumber)? userInputAction,
  }) {
    return setOperaion?.call(operaion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? findResult,
    TResult Function()? reset,
    TResult Function(String operaion)? setOperaion,
    TResult Function(num inputNumber)? userInputAction,
    required TResult orElse(),
  }) {
    if (setOperaion != null) {
      return setOperaion(operaion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FindResult value) findResult,
    required TResult Function(_Reset value) reset,
    required TResult Function(_SetOperaion value) setOperaion,
    required TResult Function(_UserInputAction value) userInputAction,
  }) {
    return setOperaion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FindResult value)? findResult,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_SetOperaion value)? setOperaion,
    TResult? Function(_UserInputAction value)? userInputAction,
  }) {
    return setOperaion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FindResult value)? findResult,
    TResult Function(_Reset value)? reset,
    TResult Function(_SetOperaion value)? setOperaion,
    TResult Function(_UserInputAction value)? userInputAction,
    required TResult orElse(),
  }) {
    if (setOperaion != null) {
      return setOperaion(this);
    }
    return orElse();
  }
}

abstract class _SetOperaion implements CalculatorEvent {
  const factory _SetOperaion({required final String operaion}) = _$_SetOperaion;

  String get operaion;
  @JsonKey(ignore: true)
  _$$_SetOperaionCopyWith<_$_SetOperaion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UserInputActionCopyWith<$Res> {
  factory _$$_UserInputActionCopyWith(
          _$_UserInputAction value, $Res Function(_$_UserInputAction) then) =
      __$$_UserInputActionCopyWithImpl<$Res>;
  @useResult
  $Res call({num inputNumber});
}

/// @nodoc
class __$$_UserInputActionCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res, _$_UserInputAction>
    implements _$$_UserInputActionCopyWith<$Res> {
  __$$_UserInputActionCopyWithImpl(
      _$_UserInputAction _value, $Res Function(_$_UserInputAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputNumber = null,
  }) {
    return _then(_$_UserInputAction(
      inputNumber: null == inputNumber
          ? _value.inputNumber
          : inputNumber // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$_UserInputAction implements _UserInputAction {
  const _$_UserInputAction({required this.inputNumber});

  @override
  final num inputNumber;

  @override
  String toString() {
    return 'CalculatorEvent.userInputAction(inputNumber: $inputNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserInputAction &&
            (identical(other.inputNumber, inputNumber) ||
                other.inputNumber == inputNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, inputNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserInputActionCopyWith<_$_UserInputAction> get copyWith =>
      __$$_UserInputActionCopyWithImpl<_$_UserInputAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() findResult,
    required TResult Function() reset,
    required TResult Function(String operaion) setOperaion,
    required TResult Function(num inputNumber) userInputAction,
  }) {
    return userInputAction(inputNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? findResult,
    TResult? Function()? reset,
    TResult? Function(String operaion)? setOperaion,
    TResult? Function(num inputNumber)? userInputAction,
  }) {
    return userInputAction?.call(inputNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? findResult,
    TResult Function()? reset,
    TResult Function(String operaion)? setOperaion,
    TResult Function(num inputNumber)? userInputAction,
    required TResult orElse(),
  }) {
    if (userInputAction != null) {
      return userInputAction(inputNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FindResult value) findResult,
    required TResult Function(_Reset value) reset,
    required TResult Function(_SetOperaion value) setOperaion,
    required TResult Function(_UserInputAction value) userInputAction,
  }) {
    return userInputAction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FindResult value)? findResult,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_SetOperaion value)? setOperaion,
    TResult? Function(_UserInputAction value)? userInputAction,
  }) {
    return userInputAction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FindResult value)? findResult,
    TResult Function(_Reset value)? reset,
    TResult Function(_SetOperaion value)? setOperaion,
    TResult Function(_UserInputAction value)? userInputAction,
    required TResult orElse(),
  }) {
    if (userInputAction != null) {
      return userInputAction(this);
    }
    return orElse();
  }
}

abstract class _UserInputAction implements CalculatorEvent {
  const factory _UserInputAction({required final num inputNumber}) =
      _$_UserInputAction;

  num get inputNumber;
  @JsonKey(ignore: true)
  _$$_UserInputActionCopyWith<_$_UserInputAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CalculatorState {
  num get result => throw _privateConstructorUsedError;
  String? get operation => throw _privateConstructorUsedError;
  num? get userInput => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalculatorStateCopyWith<CalculatorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatorStateCopyWith<$Res> {
  factory $CalculatorStateCopyWith(
          CalculatorState value, $Res Function(CalculatorState) then) =
      _$CalculatorStateCopyWithImpl<$Res, CalculatorState>;
  @useResult
  $Res call({num result, String? operation, num? userInput});
}

/// @nodoc
class _$CalculatorStateCopyWithImpl<$Res, $Val extends CalculatorState>
    implements $CalculatorStateCopyWith<$Res> {
  _$CalculatorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? operation = freezed,
    Object? userInput = freezed,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as num,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as String?,
      userInput: freezed == userInput
          ? _value.userInput
          : userInput // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OperationsStateCopyWith<$Res>
    implements $CalculatorStateCopyWith<$Res> {
  factory _$$_OperationsStateCopyWith(
          _$_OperationsState value, $Res Function(_$_OperationsState) then) =
      __$$_OperationsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num result, String? operation, num? userInput});
}

/// @nodoc
class __$$_OperationsStateCopyWithImpl<$Res>
    extends _$CalculatorStateCopyWithImpl<$Res, _$_OperationsState>
    implements _$$_OperationsStateCopyWith<$Res> {
  __$$_OperationsStateCopyWithImpl(
      _$_OperationsState _value, $Res Function(_$_OperationsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? operation = freezed,
    Object? userInput = freezed,
  }) {
    return _then(_$_OperationsState(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as num,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as String?,
      userInput: freezed == userInput
          ? _value.userInput
          : userInput // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc

class _$_OperationsState implements _OperationsState {
  const _$_OperationsState(
      {required this.result, this.operation, this.userInput});

  @override
  final num result;
  @override
  final String? operation;
  @override
  final num? userInput;

  @override
  String toString() {
    return 'CalculatorState(result: $result, operation: $operation, userInput: $userInput)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OperationsState &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.userInput, userInput) ||
                other.userInput == userInput));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result, operation, userInput);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OperationsStateCopyWith<_$_OperationsState> get copyWith =>
      __$$_OperationsStateCopyWithImpl<_$_OperationsState>(this, _$identity);
}

abstract class _OperationsState implements CalculatorState {
  const factory _OperationsState(
      {required final num result,
      final String? operation,
      final num? userInput}) = _$_OperationsState;

  @override
  num get result;
  @override
  String? get operation;
  @override
  num? get userInput;
  @override
  @JsonKey(ignore: true)
  _$$_OperationsStateCopyWith<_$_OperationsState> get copyWith =>
      throw _privateConstructorUsedError;
}
