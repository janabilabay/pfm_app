import 'package:isar/isar.dart';

// this line need to generate isar file
// run cmd in terminal: dart run build_runner build

// TODO: expense.g.dart' is not generated
part 'expense.g.dart';

@Collection()
class Expense {
  Id id = Isar.autoIncrement; // 0,1,2...
  final String name;
  final double amount;
  final DateTime date;

  Expense({required this.name, required this.amount, required this.date});
}
