import 'package:flutter/material.dart';
import 'package:meet_bell/database/database_helper.dart';
import 'package:meet_bell/screen/home_screen.dart';
import 'package:meet_bell/screen/splash_screen.dart';
import 'package:meet_bell/services/notification_helper.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await DbHepler.initDb();
  await NotificationHelper.initializeNotifications();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Meet Bell',
      theme: ThemeData(
        primaryColor: Colors.teal,
        fontFamily: 'Poppins',
        textTheme: TextTheme(
          bodyLarge: TextStyle(fontSize: 16, color: Colors.black87),
          bodyMedium: TextStyle(fontSize: 14, color: Colors.black54),
          titleLarge: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
      ),
      home: SplashScreen(),
    );
  }
}
