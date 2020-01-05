// import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:eventapp/screens/event_page.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets/images/image1.jpg"),
              fit: BoxFit.cover,
            )),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 30.0, top: 150.0),
                  child: Text(
                    " their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)",
                    style: TextStyle(
                      color: Colors.redAccent,
                      fontSize: 25,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ],
            ),
          ),

          // the button starts here
          Container(
            margin: EdgeInsets.only(right: 70),

            // alignment:Alignment(0.05, 1.0 ,),
            child: Padding(
              padding: const EdgeInsets.only(left: 100.0, top: 500.0),
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EventsPage()),
                  );
                },
                child: Row(
                  children: <Widget>[
                    Text(
                      "Rock & Roll",
                      style: TextStyle(
                        fontSize: 25.0,
                      ),
                    ),
                    Icon(Icons.arrow_forward),
                  ],
                ),
                color: Colors.orange,
                textColor: Colors.white,
                elevation: 20,
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                splashColor: Colors.red,
              ),
            ),
          )
          // the button ends here
        ]),
      ),
    );
  }
}
