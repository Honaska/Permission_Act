import 'package:flutter/material.dart';
import 'package:permission_flutter/HomePage.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Permission Project",
    theme: ThemeData.dark(),
    home: const Homepage(),
  )
  );
}