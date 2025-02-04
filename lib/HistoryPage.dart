import 'package:flutter/material.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('تاریخچه معاملات'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('صفحه تاریخچه - این بخش بعداً تکمیل می‌شود'),
      ),
    );
  }
}