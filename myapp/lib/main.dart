import 'package:flutter/material.dart';
import 'package:myapp/screen/home_screen.dart';

void main() {
  /// Flutter 프레임워크가 실행할 준비가 될때까지 기다린다.
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MaterialApp(
      theme: ThemeData(
        // 기본 폰트 설정
        fontFamily: 'sunflower',

        textTheme: TextTheme(
          displayLarge: TextStyle(
            color: Colors.white,
            fontSize: 80.0,
            fontFamily: 'parisienne',
          ),
          displayMedium: TextStyle(
            color: Colors.white,
            fontSize: 50.0,
            fontWeight: FontWeight.w700,
          ),
          bodyLarge: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
          ),
          bodyMedium: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
      ),
      home: HomeScreen(),
    ),
  );
}