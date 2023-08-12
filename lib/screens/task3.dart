

 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   backgroundColor: Colors.white,
      body: SafeArea(

        child: Container(
          margin: EdgeInsetsDirectional.only(start: 15,end: 15,top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Menu",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold)),
              SizedBox(height: 30,),
              Container(
                child: Row(
                  children: [
                    Text("HOT DRINKS",style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold,color: Colors.red),),
                    SizedBox(width: 10,),
                    Text("Partion",style: TextStyle(fontSize: 27)),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsetsDirectional.only(top: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2,color: Colors.black),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        padding: EdgeInsetsDirectional.only(start: 10,end: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                child: Image.asset("assets/img3.jpg", height: 120,width: 100,)),
                            Column(

                              children: [
                                Text("CAPPUCCINO",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
                                SizedBox(height: 40,),
                                Row(
                                  children: [
                                    Text("40 L.E",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600)),
                                    SizedBox(width: 38,),

                                    Icon(Icons.favorite,color: Colors.red,),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2,color: Colors.black),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        padding: EdgeInsetsDirectional.only(start: 10,end: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                child: Image.asset("assets/img1.jpg", height: 120,width: 100,)),
                            Column(

                              children: [
                                Text("COFFEE",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
                                SizedBox(height: 40,),
                                Row(
                                  children: [
                                    Text("30 L.E",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600)),
                                    SizedBox(width: 38,),

                                    Icon(Icons.favorite,color: Colors.red,),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2,color: Colors.black),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        padding: EdgeInsetsDirectional.only(start: 10,end: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                child: Image.asset("assets/img2.jpg", height: 120,width: 100,)),
                            Column(

                              children: [
                                Text("MOCHA",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
                                SizedBox(height: 40,),
                                Row(
                                  children: [
                                    Text("40 L.E",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600)),
                                    SizedBox(width: 38,),

                                    Icon(Icons.favorite,color: Colors.red,),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),




                  ],
                ),
              )
            ],
          ),
        ),
      //   child: Container(
      //       margin: EdgeInsetsDirectional.only(start: 10,top: 20),
      //       child: Text("Menu",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),)),
      //
       ),

    ) ;
  }
}

