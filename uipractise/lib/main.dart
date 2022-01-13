import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          title: Text('ListView and Listtile'),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Varendra University"),
              subtitle: Text("Rajshahi,Talaimari 201"),
              leading: CircleAvatar(
                backgroundColor: Colors.cyan,
                child: Icon(Icons.add_location),
              ),
              trailing: Icon(Icons.access_time),
            ),
            ListTile(
              title: Text("Dhaka University"),
              subtitle: Text("Dhaka ,101 Road"),
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                child: Icon(Icons.add_location),
              ),
              trailing: Icon(Icons.access_time),
            ),
            ListTile(
              title: Text("Khulna University"),
              subtitle: Text("Khulna Pakar mor"),
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Icon(Icons.add_location),
              ),
              trailing: Icon(Icons.access_time),
            ),
            ListTile(
              title: Text("Jessore University"),
              subtitle: Text("Jessore chakrail"),
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Icon(Icons.add_location),
              ),
              trailing: Icon(Icons.access_time),
            ),
            ListTile(
              title: Text("Varendra University"),
              subtitle: Text("Rajshahi,Talaimari 201"),
              leading: CircleAvatar(
                backgroundColor: Colors.cyan,
                child: Icon(Icons.add_location),
              ),
              trailing: Icon(Icons.access_time),
            ),
            ListTile(
              title: Text("Dhaka University"),
              subtitle: Text("Dhaka ,101 Road"),
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                child: Icon(Icons.add_location),
              ),
              trailing: Icon(Icons.access_time),
            ),
            ListTile(
              title: Text("Khulna University"),
              subtitle: Text("Khulna Pakar mor"),
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Icon(Icons.add_location),
              ),
              trailing: Icon(Icons.access_time),
            ),
            ListTile(
              title: Text("Jessore University"),
              subtitle: Text("Jessore chakrail"),
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Icon(Icons.add_location),
              ),
              trailing: Icon(Icons.access_time),
            ),
          ],
        ),
      )),
    );
  }
}
