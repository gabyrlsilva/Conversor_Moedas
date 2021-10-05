import 'package:Conversor_Moedas/app/views/home_view.dart';
import 'package:flutter/material.dart';

main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Conversor de Moedas',
      //theme: ,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Conversor de Moedas',
              style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.black,
        ),
        body: HomeView(),
      ),
    );
  }
}
