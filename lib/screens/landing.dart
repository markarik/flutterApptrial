import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {

      


return Scaffold(

  body: Stack(
      
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/image1.jpg")
              )
            ),
            child: Stack(
              children: <Widget>[
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20.0,80.0,0,0),
                    child: Text(" their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)",
                    style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      ),
                      ),
                  ),              
                ),

              ],

            ),
          ),
          Container(
             child: Padding(
                    padding: const EdgeInsets.fromLTRB(20.0,380.0,0,0),
                    child: Text(" their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      ),
                      ),
                  ),      
          )
        ],
    ),
      );
  
  
      
    
  }
}