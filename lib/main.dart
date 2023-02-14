import 'package:flutter/material.dart';

import 'launcher_url/launcher_screen.dart';


void main()=> runApp(const UseLibraryFlutter());



class UseLibraryFlutter extends StatelessWidget {
  const UseLibraryFlutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.lightBlueAccent,
          centerTitle: true,
          titleTextStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        )
      ),
      home:  LauncherScreen(),
    );
  }
}
