import 'package:eventapp/screens/newest_events.dart';
import 'package:flutter/material.dart';
import 'package:eventapp/widgets/category_selector.dart';
import 'package:eventapp/widgets/cards_events.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          iconSize: 30.0,
          color: Colors.white,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          "Events",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.menu),
            iconSize: 30.0,
            color: Colors.white,
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Column(
            children: <Widget>[
              Categoryselector(),
            ],
          ),
          SizedBox(
            height: 30.0,
          ),
          CardEvents(),
          Column(
            children: <Widget>[
              NewestEvents(),
            ],
          )
        ],
      ),
    );
  }
}
