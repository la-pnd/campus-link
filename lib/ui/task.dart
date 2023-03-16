import 'package:flutter/material.dart';

/* Renz de Sierra
Team: Fullsnack Devs
Project Name: Campuslink
Feature: [TSKS-001] Tasks
Feature description: This is the main settings of the app that offers different 
options to the users while browsing the setting function.

 */

//This is the class for the settings UI that is called in the main dart
class TaskScreen extends StatelessWidget {
  const TaskScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TASKS'),
        backgroundColor: const Color(0xFF292F3F), // sets the background color
        elevation: 0, // removes the shadow
        bottom: PreferredSize(
          preferredSize:
              const Size.fromHeight(20.0), // sets the preferred height
          child: Padding(
            padding: const EdgeInsets.all(9.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                  "  Individual Tasks",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.circle, color: Colors.white, size: 50),
            title: const Text(
              'Anakin SkyWalker',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            onTap: () {
              // Handles menu item tap, shows animation that the button has been clicked
            },
          ),
          const SizedBox(height: 50),
          const Text(
            "    Group Tasks",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(Icons.circle, color: Colors.white, size: 50),
                Transform.translate(
                  offset: const Offset(0, 10),
                  child:
                      const Icon(Icons.circle, color: Colors.white, size: 50),
                ),
                const Icon(Icons.circle, color: Colors.white, size: 50),
                const SizedBox(width: 8),
                const Text(
                  'Mobile Computing',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            onTap: () {
              // Handle menu item tap, shows animation that the button has been clicked
            },
          ),
          const SizedBox(height: 30),
          ListTile(
            title: Row(
              children: [
                const Icon(Icons.circle, color: Colors.white, size: 50),
                Transform.translate(
                  offset: const Offset(0, 10),
                  child:
                      const Icon(Icons.circle, color: Colors.white, size: 50),
                ),
                const Icon(Icons.circle, color: Colors.white, size: 50),
                const SizedBox(width: 8),
                const Text(
                  'Research Methods',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            onTap: () {
              // Handle menu item tap, shows animation that the button has been clicked
            },
          ),
        ],
      ),
      backgroundColor: const Color(0xFF292F3F),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: const Color(0xFF292F3F),
          selectedItemColor: Colors.blueAccent,
          unselectedItemColor: Colors.white,
          selectedLabelStyle: const TextStyle(fontSize: 0),
          unselectedLabelStyle: const TextStyle(fontSize: 0),
          currentIndex: 1,
          // this widget is used to create a Navigation Bar in the bottom of the App
          items: const [
            BottomNavigationBarItem(
              label: "",
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(Icons.inventory_2),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(Icons.settings),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(Icons.account_circle),
            ),
          ],
          onTap: (int indexOfItem) {}),
    );
  }
}
