

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(onPressed: (){
            AddData();
            }, child: Text("savedata"))
        ],
      ),
    );
  }
  Future <void> AddData()async{
    var collection = await FirebaseFirestore.instance.collection('all_quiz');
     var data = {'quiestion': 'What is the capital Of Bangladesh'};
     collection.add(data);
}
}

