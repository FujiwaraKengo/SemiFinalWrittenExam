import 'package:flutter/material.dart';
import 'package:flutterassignment/ToDoList.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(),
    title: "Assignment Flutter - Mabanta",
    home: ToDoList(),
  )
  );
}

