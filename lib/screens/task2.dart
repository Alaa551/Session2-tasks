


 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,

          children: [
            Container(
              width: 200,
              height: 400,
       decoration: BoxDecoration(
          color: Colors.red,
         borderRadius: BorderRadius.circular(5),

   ),
              child: Center(child: Text("Child 1",style: TextStyle(fontSize: 30,color: Colors.white),)),

            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 180,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(5),

                    ),
                    child: Center(
                      child: Text("Child 2",style: TextStyle(fontSize: 30,color: Colors.white),),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    width: 180,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(5),

                    ),
                    child: Center(
                      child: Text("Child 2",style: TextStyle(fontSize: 30,color: Colors.white),),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
       appBar: AppBar(
         backgroundColor: Colors.green,
         title: Text("Task2",style: TextStyle(fontSize: 22),),
         centerTitle: true,
         leading: Icon(Icons.menu),
       ),

    ) ;
  }
}

