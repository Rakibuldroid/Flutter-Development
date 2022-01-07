import 'package:flutter/material.dart';
import 'package:image_background/googlemap_screen.dart';

void main() {
  runApp(MyApp()
  );
  
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google Map',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('বায়তুল মোকাররম'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(
              height: 200,
              width: 300,
              image:

                  //  NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
                  AssetImage('assets/mosque.jpg'),
            ),
            SizedBox(
              height: 20.0,
              width: 250.0,
              child: Divider(
                color: Colors.tealAccent,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  'Baitul Mukarram, also spelled as Baytul Mukarrom (Arabic: بيت المكرّم; Bengali: বায়তুল মোকাররম; The Holy House) is the National Mosque of Bangladesh. Located at the center of Dhaka, capital of Bangladesh, the mosque was completed in 1968.It has a capacity of 42,000+',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      color: Colors.lightGreen, fontWeight: FontWeight.bold)),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => GoogleMapScreen())),
        tooltip: 'Google map',
        child: Icon(Icons.pin_drop_outlined),
      ),
    );
  }
}
