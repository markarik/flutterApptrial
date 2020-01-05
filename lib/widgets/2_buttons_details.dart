import 'package:flutter/material.dart';

class ButtonsDetails extends StatefulWidget {
  @override
  _ButtonsDetailsState createState() => _ButtonsDetailsState();
}

class _ButtonsDetailsState extends State<ButtonsDetails> {
  int selectedIndex = 0;
  final List<String> categories = [
    'Info',
    'Posts',
  ];

  int get index => null;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
          child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            FlatButton(
              onPressed :() {
                print("pressed1");
              },
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(18.0),
                // side: BorderSide(color: Colors.red)
              ),
              child: Text('I am FlatButton'),
              color: Colors.grey,
             
            ),
            FlatButton(
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(18.0),
                // side: BorderSide(color: Colors.red)
              ),
              child: Text('I am FlatButton 2'),
              color: Colors.grey,
              onPressed: () {
                print('You tapped on FlatButton');
              },
            ),
          ],
        ),
        // height: 20,
        // color: Colors.grey,
        // child: ListView.builder(
        //   scrollDirection: Axis.horizontal,
        //   itemCount: categories.length,
        //   itemBuilder: (BuildContext context, int index) {
        //     Object selectedIndex;
        //     return GestureDetector(

        //       onTap: () {
        //         setState(() {
        //           selectedIndex = index;
        //         });
        //       },
        //       child: Padding(

        //         padding: EdgeInsets.fromLTRB(50.0,0.0,0.0,0.0

        //         ),
        //         child: Text(
        //           categories[index],
        //           style: TextStyle(
        //             color: index == selectedIndex ? Colors.white : Colors.white60,
        //             fontSize: 15.0,
        //             fontWeight: FontWeight.bold,
        //             letterSpacing: 1.8,
        //           ),
        //         ),
        //       ),
        //     );
        //   },
        // ),
      ),
    );
  }
}
