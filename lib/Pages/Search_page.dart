import 'dart:html';

import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SearchPage'),
      ),
      body:  TextField(
      decoration : InputDecoration (
      hintText: "enter your country"
      ))   ,

    );
  }
}
