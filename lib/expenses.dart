import 'package:flutter/material.dart';
import 'package:roll_device/models/expense.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> {
  @override
  Widget build(BuildContext context) {
    final List<Expense> _registerExpenses = [
      Expense(
          title: 'flutter',
          amount: 11.11,
          dateTime: DateTime.now(),
          category: Category.food),
      Expense(
          title: 'title course',
          amount: 22.22,
          dateTime: DateTime.now(),
          category: Category.travel),
      Expense(
          title: 'android',
          amount: 3,
          dateTime: DateTime.now(),
          category: Category.leisure),
      Expense(
          title: 'title title',
          amount: 4,
          dateTime: DateTime.now(),
          category: Category.work),
    ];
    return const Scaffold(
      body: Column(
        children: [
          Text('text'),
        ],
      ),
    );
  }
}
