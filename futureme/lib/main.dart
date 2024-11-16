import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'FutureFling',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FutureFling'),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.message),
              title: Text('Schedule a Message'),
              onTap: () {
                // Navigate to Schedule a Message
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.group),
              title: Text('Time Capsule Groups'),
              onTap: () {
                // Navigate to Time Capsule Groups
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.track_changes),
              title: Text('Personal Goals Tracker'),
              onTap: () {
                // Navigate to Personal Goals Tracker
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.sentiment_very_satisfied),
              title: Text('Mood Tracker'),
              onTap: () {
                // Navigate to Mood Tracker
              },
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add new action
        },
        tooltip: 'Add',
        child: Icon(Icons.add),
      ),
    );
  }
}
