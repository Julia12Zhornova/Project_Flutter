import 'package:flutter/material.dart';
import 'dart:math';

void main() =>  runApp(
    new MaterialApp(
        debugShowCheckedModeBanner: false,
        home: new Scaffold(
            body: new ListView.builder(
              itemBuilder: (context, i) {
                num index = pow(2, i+1);
               return new Text('2^'+'${i+1}'+'='+ '$index');
              },
            )// ListView.builder
        )// Scaffold
    )// MaterialApp
);