import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SafeArea(
            child: Center(
              child: DataTable(
                columns: [
                  DataColumn(label: Text("Name")),
                  DataColumn(label: Text("University")),
                  DataColumn(label: Text("Age")),
                  DataColumn(label: Text("ID")),
                ],
                rows: [
                  DataRow(cells: [
                    DataCell(Text("Rakibul Hasan")),
                    DataCell(Text("Varendra University")),
                    DataCell(Text("25")),
                    DataCell(Text("171311066")),
                  ]),
                  DataRow(cells: [
                    DataCell(Text("Robiul Hasan")),
                    DataCell(Text("Dhaka University")),
                    DataCell(Text("35")),
                    DataCell(Text("171311064")),
                  ]),
                  DataRow(cells: [
                    DataCell(Text("Kamarul Hasan")),
                    DataCell(Text("Rajshahi University")),
                    DataCell(Text("27")),
                    DataCell(Text("171311056")),
                  ])
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
