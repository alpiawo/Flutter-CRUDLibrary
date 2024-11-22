import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:library_management/pages/homePage.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://dfibklitwvlwmnlhbgem.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRmaWJrbGl0d3Zsd21ubGhiZ2VtIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE3MjczNjksImV4cCI6MjA0NzMwMzM2OX0.JjQ_RqGOra8BlcFoqwizyzrFPYYG8qgQWjHFhHzmh50',
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'OnLibrary',
      home: BookListPage(),
      debugShowCheckedModeBanner: false,
    );
  }

}

