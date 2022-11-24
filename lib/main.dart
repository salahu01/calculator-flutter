import 'package:calculator/application/bloc/calculator_bloc.dart';
import 'package:calculator/core/di/configure.dart';
import 'package:calculator/presentation/calc/calculator_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CalculatorBloc>(),
      child: const MaterialApp(
          debugShowCheckedModeBanner: false, home: CalculatorView()),
    );
  }
}
