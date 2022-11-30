// https://6380ab008efcfcedac0b8cc3.mockapi.io/mockdata/title

import 'package:flutter/material.dart';

class RetrofitExample extends StatefulWidget {
  const RetrofitExample({Key? key}) : super(key: key);

  @override
  State<RetrofitExample> createState() => _RetrofitExampleState();
}

class _RetrofitExampleState extends State<RetrofitExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Retrofit Example"),
      ),
    );
  }
}
