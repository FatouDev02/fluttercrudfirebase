import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:usersapp/screens/control.page.dart';
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
 // await Firebase.initializeApp();
  await  Firebase.initializeApp();
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: controlePage(),
      theme: ThemeData(
        primarySwatch: Colors.amber,
      )
    );
  }
}
