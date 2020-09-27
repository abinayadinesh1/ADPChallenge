import 'package:flutter/material.dart';

class upcomingEvents extends StatefulWidget {
  @override
  _upcomingEventsState createState() => _upcomingEventsState();
}

class _upcomingEventsState extends State<upcomingEvents> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Upcoming Events"), 
      ),
      body: new Center(
        child: new Text("Here, you can see that there are 4 upcoming events in October and 3 in November")
      ), 
    );      
  }
}