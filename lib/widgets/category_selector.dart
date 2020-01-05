import 'package:flutter/material.dart';

class Categoryselector extends StatefulWidget {
  @override
  _CategoryselectorState createState() => _CategoryselectorState();
}

class _CategoryselectorState extends State<Categoryselector> {
  int selectedIndex = 0;
  final List<String> categories = [
    'All',
    'Free',
    'Paid',
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20,
      color: Theme.of(context).primaryColor,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            
            onTap: () {
              setState(() {
                selectedIndex = index;
              });
            },
            child: Padding(
              
              padding: EdgeInsets.fromLTRB(50.0,0.0,0.0,0.0
                // horizontal: 20.0,
                // vertical: 10.0,
              ),
              child: Text(
                categories[index],
                style: TextStyle(
                  color: index == selectedIndex ? Colors.white : Colors.white60,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.8,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
