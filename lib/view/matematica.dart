import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Matematica extends StatefulWidget {
  @override
  _MatematicaState createState() => _MatematicaState();
}

class _MatematicaState extends State<Matematica> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1C6094),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Image.asset(
                      'assets/logo.png',
                    ),
                  ),
                  Expanded(
                    flex: 7,
                    child: TextField(
                      decoration: InputDecoration(
                        filled: true,
                        hintText: 'Pesquisar',
                        prefixIcon: Icon(Icons.search),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide:
                              BorderSide(color: Color(0xFFF9A320), width: 2),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 100),
              Container(
                width: 350,
                height: 330,
                child: Text(
                  'Nessa página irão ficar os materiais feitos em Scratch para o uso em Matématica. Entretanto, no momento, eles não se encontram finalizados.',
                  style: TextStyle(
                      fontSize: 23,
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.justify,
                ),
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
