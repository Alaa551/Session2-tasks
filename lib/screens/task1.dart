import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsetsDirectional.only(start: 20,top: 40),
              child: Row(
                      children: [
                        Container(
                          width: 120,
                          height: 150,
                          color: Colors.red,
                        ),
                        SizedBox(width: 50),
                        Container(
                          width: 120,
                          height: 150,
                          color: Colors.yellow,
                        ),
                      ],
                    ),
            ),
            Container(
              margin: EdgeInsetsDirectional.only(start: 20,bottom: 40),
              child: Row(
                children: [
                  Container(
                    width: 120,
                    height: 150,
                    color: Colors.red,
                  ),
                  SizedBox(width: 50),
                  Container(
                    width: 120,
                    height: 150,
                    color: Colors.orange,
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          "Task 1",
          style: TextStyle(fontSize: 22),
        ),
        centerTitle: true,
        leading: const Icon(Icons.menu),
      ),
    );
  }
}
