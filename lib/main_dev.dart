import 'package:flutter/material.dart';
import 'package:todo_flavours/global.dart';
import 'package:todo_flavours/my_app.dart';

void main() {
  Global.baseURL = "https//todo-aws/dev/";
  runApp(const MyApp());
}
