import 'package:expense_tracker/widgets/expense_card.dart';
import 'package:flutter/cupertino.dart';

import '../models/expense.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList({super.key, required this.expenses});

  final List<Expense> expenses;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
      itemCount: expenses.length,
      itemBuilder: (ctx, index) => ExpenseCard(
        expenses[index],
      ),
    );
  }
}
