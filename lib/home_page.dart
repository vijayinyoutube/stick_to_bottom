import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.green,
          height: double.infinity,
          child: SingleChildScrollView(
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    buildCOntainer(),
                    SizedBox(
                      height: 50,
                    ),
                    buildCOntainer(),
                    SizedBox(
                      height: 50,
                    ),
                    buildCOntainer()
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    buildCOntainer(),
                    SizedBox(
                      height: 50,
                    ),
                    buildCOntainer(),
                    SizedBox(
                      height: 50,
                    ),
                    buildCOntainer()
                  ],
                ),
              ],
            ),
          )),
    );
  }
}

Widget buildCOntainer() => Container(
      color: Colors.blue,
      height: 500,
      width: 150,
    );
