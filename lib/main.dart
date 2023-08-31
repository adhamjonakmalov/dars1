

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
     
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Column(
        children: [
          Expanded(child:Row(
            children: [
              Expanded(flex: 25,child: Container(
                margin: EdgeInsets.all(5),
               decoration: BoxDecoration(
                  color: Color.fromARGB(255, 167, 167, 167),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
              
            ],
          ),
          ), 
          Expanded(child:Row(
            children: [
              Expanded(flex: 45,child: Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 154, 151, 151),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
              Expanded(flex:45 ,child: Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 154, 151, 151),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
            ],
          ),
          ), 
          Expanded(child:Row(
            children: [
              Expanded(flex: 25,child: Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 154, 151, 151),
                  borderRadius: BorderRadius.circular(10),
                ),
                
              ),),
              
            ],
          ),
          ), 
        ],
      ),
    ),
  ));
}

