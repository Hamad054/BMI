import 'package:flutter/material.dart';
import 'input_page.dart';

void main() {
  runApp(const BMI());
}

class BMI extends StatelessWidget {
  const BMI({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InputPage(),
          theme: ThemeData(
            primaryColor: Color(0xFF1B24E5),
            scaffoldBackgroundColor:  Color(0xFF3D3E59),
            textTheme: TextTheme(
              bodyLarge: TextStyle(
                color: Colors.white
              )
            )
          ),
    );
  }
}


