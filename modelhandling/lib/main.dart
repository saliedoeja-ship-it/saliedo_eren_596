import 'package:flutter/material.dart';
import 'package:modelhandling/screen/chat_screen.dart';
import 'package:modelhandling/screen/homepage.dart';
import 'package:modelhandling/screen/login_screen.dart';
import 'package:modelhandling/screen/product_screen.dart';
import 'package:modelhandling/screen/student_screen.dart';
import 'package:modelhandling/screen/signup_screen.dart';
import 'package:modelhandling/screen/chat_screen.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
      url: 'https://uhuccmhnlrrwonmyyzva.supabase.co', 
      anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InVodWNjbWhubHJyd29ubXl5enZhIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzA4ODQ2OTksImV4cCI6MjA4NjQ2MDY5OX0.GigeWeVORCINelRP4ZHpZdHMeUttOYy993rI5Bvm9pk');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: ChatPage(username: 'Eren'),
    );
  }
}

