import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('''
Dashboard'''),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Card 1: Total Sales
            Card(
              child: ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text('Total Sales'),
                subtitle: Text('\$10,000'),
              ),
            ),

            // Card 2: Active Users
            Card(
              child: ListTile(
                leading: Icon(Icons.people),
                title: Text('Active Users'),
                subtitle: Text('1000'),
              ),
            ),

            // ... more cards and widgets
          ],
        ),
      ),
    );
  }
}
