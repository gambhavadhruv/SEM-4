import 'package:flutter/material.dart';

class Task4 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: Row(
            children: [
              Expanded(child: Column(
                children: [
                  setcustomwidegt(color: Colors.yellowAccent,flex: 4),
                  setcustomwidegt(color: Colors.cyanAccent,flex: 3),
                  setcustomwidegt(color: Colors.green,flex: 2)
                ],
              )),
              Expanded(child: Column(
                children: [
                  Expanded(child: Row(
                    children: [
                      Expanded(child: Column(
                        children: [
                          setcustomwidegt(color: Colors.green,flex: 5),
                          setcustomwidegt(color: Colors.deepOrange,flex: 2)
                        ],
                      )),
                      Expanded(child: Column(
                        children: [
                          setcustomwidegt(color: Colors.deepPurple,flex: 2),
                          setcustomwidegt(color: Colors.redAccent)
                        ],
                      )),
                    ],
                  ),flex: 2,),
                  Expanded(child: Column(
                    children: [
                      setcustomwidegt(color: Colors.deepPurple),
                      setcustomwidegt(color: Colors.cyanAccent)
                    ],
                  )),
                ],
              ),flex: 2,),
            ],
          ))
        ],
      ),
    );
  }
}
Widget setcustomwidegt({color,flex}){
  return Expanded(child: Container(
    color: color,
    child: Stack(
      children: [
        Image.asset(' images/Arjuna-Krishna.jpg',
        fit: BoxFit.cover,
        height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
        ),
      ],
    ),
    margin: EdgeInsets.all(10),
    padding: EdgeInsets.all(10),
  ),flex: flex ?? 1,);
}
