import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:work_matcher_1/LoginPage/login_screen.dart';
import 'package:work_matcher_1/firebase_options.dart';
import 'package:work_matcher_1/user_state.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: UserState(),
    );
  }
  }

