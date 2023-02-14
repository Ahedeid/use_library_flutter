import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class LauncherScreen extends StatelessWidget {
   LauncherScreen({Key? key}) : super(key: key);
  var url = 'https://youtu.be/PU50ig3pD2g';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Launcher URL'),
      ),
      body:  Center(
        child: ElevatedButton(
          child: const Text('Get video'),
          onPressed: ()async{
           await launchUrl(Uri.parse(url));
          },
        ),
      ),
    );
  }
}
