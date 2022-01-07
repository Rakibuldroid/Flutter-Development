import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[200],
        body: SafeArea(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            //mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                color: Colors.redAccent,
                child: Center(child: Text("Container 1")),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100.0,
                color: Colors.red[200],
                child: Center(child: Text("Container 2")),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100.0,
                color: Colors.red[50],
                child: Center(child: Text("Container 3")),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100.0,
                color: Colors.red[50],
                child: Center(child: Text("Container 3")),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100.0,
                color: Colors.blueGrey,
                child: Center(child: Text("Container 4")),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100.0,
                color: Colors.blue,
                child: Center(child: Text("Container 5")),
              )
            ],
          ),
        ),
      ),
    );
  }
}
