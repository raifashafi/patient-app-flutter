import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Patient());
}
class Patient extends StatelessWidget {
  const Patient({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //MATERIAL->SCAFFOLD->APPBARkeywillbe in small letter and its value mustbe in capital
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black12 ,
          title: Text("patient app"),
        ),
        body: Container(
          child: Column(
            children: [
              Text("ENTER PATIENT NAME"),
              TextField(),
              Text("MOBILE NUMBER"),
              TextField(),
              Text("EMAIL ID"),
              TextField(),
              Text("ADDRESS"),
              TextField(),
              Text("PINCODE"),
              TextField(),
              ElevatedButton(onPressed: (){
                
              }, child: Text("SUBMIT"))
            ],
          ),
        ),
      ),
    );
  }
}
