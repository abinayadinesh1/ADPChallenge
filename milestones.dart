import 'package:flutter/material.dart';

class milestones extends StatefulWidget {
  @override
  _milestonesState createState() => _milestonesState();
}

class _milestonesState extends State<milestones> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Milestones"), 
      ),
      body: new Center(
        child: new Text("You have unlocked the milestone for volunteering 10 hours!")
      ), 
    );      
  }
}