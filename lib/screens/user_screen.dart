import 'package:flutter/material.dart';
import '../models/user.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: users.map((e) {
            return Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(e.imageUrl),
                ),
                title: Text(e.username),
                subtitle: Text(e.message),
                trailing: Text(e.weekDay),
              ),
            );
          }).toList(),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
            label: 'home',
            icon: Icon(Icons.home)),
        BottomNavigationBarItem(
            label: 'Save',
            icon: Icon(Icons.save)),
      ]),
    );
  }
}