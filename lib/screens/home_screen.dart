import 'package:flutter/material.dart';
import 'package:infopeliculas/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Peliculas en cines'),
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {}, 
            icon: const Icon(Icons.search_outlined)
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
        children: [
          // Tarjetas principales
          CardSwiper(),

          // Slider de peliculas
          MovieSlider()
    
        ],
      ),
      )
    );
  }
}