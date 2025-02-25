import 'package:flutter/material.dart';

void main() {
  runApp(MisIconos());
}

class MisIconos extends StatelessWidget {
  const MisIconos({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Daniela jurado MAT:22308051281069'),
          titleTextStyle: TextStyle(fontSize: 20,color: Colors.black),
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
        ),
        body: Center(

          child: Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.home, size: 50, color: Colors.blue),
                  SizedBox(height: 8),
                  Text('Inicio', style: TextStyle(fontSize: 16)),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.settings, size: 50, color: Colors.green),
                  SizedBox(height: 8),
                  Text('Ajustes', style: TextStyle(fontSize: 16)),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.person, size: 50, color: Colors.orange),
                  SizedBox(height: 8),
                  Text('Perfil', style: TextStyle(fontSize: 16)),
                ],
              ),
               Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.search, size: 50, color: Colors.orange),
                  SizedBox(height: 8),
                  Text('buscar', style: TextStyle(fontSize: 16)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}