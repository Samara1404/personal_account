import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:persanal_account/firebase_options.dart';

import 'app.dart';

void main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(const MyApp());
}




