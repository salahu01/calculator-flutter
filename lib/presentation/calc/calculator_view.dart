import 'package:calculator/application/bloc/calculator_bloc.dart';
import 'package:calculator/core/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CalculatorView extends StatelessWidget {
  const CalculatorView({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.grey.shade800,
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(24),
            margin: const EdgeInsets.all(12),
            width: size.width,
            height: size.height * .2,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(32)),
            child: SingleChildScrollView(
              child: BlocBuilder<CalculatorBloc, CalculatorState>(
                builder: (context, state) {
                  return Text(
                    '${state.userInput ?? state.result}',
                    style: const TextStyle(color: Colors.white, fontSize: 60),
                  );
                },
              ),
            ),
          ),
          SizedBox(
            height: size.height * 0.6,
            width: size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: size.height * 0.8,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CustomButton(
                          label: 'AC',
                          onPressed: () => context
                              .read<CalculatorBloc>()
                              .add(const CalculatorEvent.reset())),
                      CustomButton(
                          label: '1',
                          onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.userInputAction(
                                  inputNumber: 1))),
                      CustomButton(
                          label: '4',
                          onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.userInputAction(
                                  inputNumber: 4))),
                      CustomButton(
                          label: '7',
                          onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.userInputAction(
                                  inputNumber: 7))),
                    ],
                  ),
                ),
                SizedBox(
                  height: size.height * 0.8,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const CustomButton(label: '+/-'),
                      CustomButton(
                          label: '2',
                          onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.userInputAction(
                                  inputNumber: 2))),
                      CustomButton(
                          label: '5',
                          onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.userInputAction(
                                  inputNumber: 5))),
                      CustomButton(
                          label: '8',
                          onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.userInputAction(
                                  inputNumber: 8))),
                    ],
                  ),
                ),
                SizedBox(
                  height: size.height * 0.8,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CustomButton(
                          label: '%',
                          onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.setOperaion(
                                  operaion: '%'))),
                      CustomButton(
                          label: '3',
                          onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.userInputAction(
                                  inputNumber: 3))),
                      CustomButton(
                          label: '6',
                          onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.userInputAction(
                                  inputNumber: 6))),
                      CustomButton(
                          label: '9',
                          onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.userInputAction(
                                  inputNumber: 9))),
                    ],
                  ),
                ),
                SizedBox(
                  height: size.height * 0.8,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CustomButton(
                          label: '/',
                          onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.setOperaion(
                                  operaion: '/'))),
                      CustomButton(
                          label: 'x',
                          onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.setOperaion(
                                  operaion: 'x'))),
                      CustomButton(
                          label: '-',
                          onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.setOperaion(
                                  operaion: '-'))),
                      CustomButton(
                          label: '+',
                          onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.setOperaion(
                                  operaion: '+'))),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: size.width * 0.45,
                child: CustomButton(
                    label: '0',
                    onPressed: () => context.read<CalculatorBloc>().add(
                        const CalculatorEvent.userInputAction(inputNumber: 0))),
              ),
              const CustomButton(label: '.'),
              CustomButton(
                  label: '=',
                  onPressed: () => context
                      .read<CalculatorBloc>()
                      .add(const CalculatorEvent.findResult())),
            ],
          )
        ],
      ),
    );
  }
}
