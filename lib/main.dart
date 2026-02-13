import 'package:flutter/material.dart';

void main(){

runApp(MyApp());


}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Appiadas',
      home: AppiadasHome(),
      
    );
  }
}
class AppiadasHome extends StatefulWidget {
  const AppiadasHome({super.key});

  @override
  State<AppiadasHome> createState() => _AppiadasHomeState();
}

class _AppiadasHomeState extends State<AppiadasHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // appBar: AppBar(title: Text("Appiadas")),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("images/background_joker.png"),
          fit: BoxFit.cover
          ),
    
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Aqui tem uma piada ",
            style: TextStyle(
              fontSize: 43,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w900,
              color: Colors.pinkAccent
            ) ),
            ],
        ),
      ),
    );
  }
}