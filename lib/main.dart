import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "micard",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blueGrey,
      ),
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                // radius: 40,
                minRadius: 30,
                maxRadius: 40,
                backgroundImage: AssetImage("images/harsh.jpg"),
              ),
              Text(
                "Harsh Raj",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 35,
                  color: Colors.white,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  letterSpacing: 2,
                  fontSize: 20,
                  color: Colors.white70,
                ),
              ),
              SizedBox(
                width: 150,
                height: 20,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: Padding(
                  padding: EdgeInsets.all(.05),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 25,
                      color: Colors.black,
                    ),
                    title: Text(
                      "+91 8936 095 852",
                      style: TextStyle(
                        fontFamily: "SourceSansPro",
                        fontSize: 20,
                      ),
                    ),
                    trailing: Text("IND"),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: Padding(
                  padding: EdgeInsets.all(.05),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 25,
                      color: Colors.black,
                    ),
                    title: Text(
                      "Harshraj381017@gmail.com",
                      style: TextStyle(
                        fontFamily: "SourceSansPro",
                        fontSize: 15,
                      ),
                    ),
                    trailing: Text("HR"),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
