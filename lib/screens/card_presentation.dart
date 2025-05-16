import 'package:flutter/material.dart';

class CardPresentation extends StatelessWidget {
  const CardPresentation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ejercicio de prueba de Imagenes', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
        backgroundColor: Colors.greenAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const[
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ],
                    image: const DecorationImage(
                      image: AssetImage('lib/assets/imagen.png'),
                      fit: BoxFit.cover
                    )
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Text("Trying something different"),
              ],
            )
          ],
        ),
      ),
      
    );
  }
}