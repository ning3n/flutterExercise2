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
      body:Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
              SizedBox(height: 50),
              Column(
                  children: [
                    SizedBox(height: 200),
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
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: Column(
                  children: [
                    SizedBox(height: 240),
                    SizedBox(child: Text("Hola! Soy Miwel", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)),
                    SizedBox(child: Text("Tengo 29 anios")),
                    SizedBox(child: Text("soy desarrollador Flutter")),
                    Row(
                      children: [
                        Icon(
                          Icons.facebook,
                          color: Colors.pink,
                          size: 24.0,
                          semanticLabel: 'mi facebook',
                        ),
                        Icon(
                          Icons.audiotrack,
                          color: Colors.pink,
                          size: 24.0,
                          semanticLabel: 'mi facebook',
                        ),
                        Icon(
                          Icons.wifi,
                          color: Colors.pink,
                          size: 24.0,
                          semanticLabel: 'mi facebook',
                        ),
                      ],
                    ),
                  ],
                ),
              ),
          ],
        ),
          ),
          
        );
  }
}