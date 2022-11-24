import 'package:calculator/domain/repository/operation_repo.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: OperationRepo)
class OperationImpl extends OperationRepo {
  @override
  num perform({required String operation, required num result, required num userInput}) {
    switch (operation) {
      case '+':
        return result + userInput;
      case '-':
        return result - userInput;

      case 'x':
        return result * userInput;

      case '/':
        return result / userInput;

      case '%':
        return result % userInput;
    }
    return result ;
  }
}
