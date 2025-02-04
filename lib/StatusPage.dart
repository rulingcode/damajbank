import 'package:flutter/material.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('وضعیت حساب'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('صفحه وضعیت - این بخش بعداً تکمیل می‌شود'),
      ),
    );
  }
}