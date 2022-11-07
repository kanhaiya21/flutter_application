import 'package:flutter/material.dart';
import 'package:flutter_application_1/homepage/drawer.dart';

// ignore: camel_case_types
class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text('Home page'),
        //back button
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      // profile image padding
      drawer: Drawer(
        child: drawer(),
      ),
    );
  }
}
