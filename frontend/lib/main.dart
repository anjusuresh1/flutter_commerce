import 'package:flutter/material.dart';
import 'package:fluttercommerce/initializer.dart';
import 'package:firebase_core/firebase_core.dart';


void main() {
  Initializer.initialize((app) async {
    await Firebase.initializeApp();
    runApp(app);
  });
}