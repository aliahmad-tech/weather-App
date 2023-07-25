
import 'dart:html';
import 'package:flutter/material.dart';
import 'package:weather/Pages/Search_page.dart';




class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold (

      appBar: AppBar(
        actions: [
          IconButton( onPressed:(){
            Navigator.push(context , MaterialPageRoute(builder: ( context){
         return         SearchPage();
            }));
          } , icon: const Icon(Icons.search)),
        ],
        title: Text("Weather App"),
      ) ,

    );
  }
}
