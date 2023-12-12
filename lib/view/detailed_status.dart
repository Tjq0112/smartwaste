import 'package:flutter/material.dart';

class detailedStatusPage extends StatefulWidget {
  const detailedStatusPage({super.key});

  @override
  State<detailedStatusPage> createState() => _detailedStatusPage();
}

class _detailedStatusPage extends State<detailedStatusPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('BIN STATUS'),
        backgroundColor: Colors.amber,
      ),
      backgroundColor: Colors.amberAccent,
      body: ListView(
        children: [
          GestureDetector(
            onTap: () {
              // Handle tap for CardLocation
              print('CardLocation tapped!');
            },
            child: CardLocation(),
          ),
          GestureDetector(
            onTap: () {
              // Handle tap for CardLocation
              print('CardLocation tapped!');
            },
            child: CardDistance(),
          ),
          GestureDetector(
            onTap: () {
              // Handle tap for CardLocation
              print('CardLocation tapped!');
            },
            child: CardWeight(),
          ),
          GestureDetector(
            onTap: () {
              // Handle tap for CardLocation
              print('CardLocation tapped!');
            },
            child: CardTemperature(),
          ),
        ],
      ),
    );
  }
}

class CardLocation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(Icons.location_on, color: Colors.red, size: 60.0),
            SizedBox(height: 16),
            Column(
              children: [
                Text(
                  'Location',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Display Location',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class CardDistance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(Icons.restore_from_trash, color: Colors.red, size: 60.0),
            SizedBox(height: 16),
            Column(
              children: [
                Text(
                  'Distance Level',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Display Distance',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class CardWeight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(Icons.scale_outlined, color: Colors.red, size: 60.0),
            SizedBox(height: 16),
            Column(
              children: [
                Text(
                  'Current Weight Level',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Display Weight Level',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class CardTemperature extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(Icons.local_fire_department, color: Colors.red, size: 60.0),
            SizedBox(height: 16),
            Column(
              children: [
                Text(
                  'Current Temperature Level',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Display Temperature Level',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
