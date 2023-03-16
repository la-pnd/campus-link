import 'package:flutter/material.dart';

/* Renz de Sierra
Team: Fullsnack Devs
Project Name: Campuslink
Feature: [STNG-001] Settings
Feature description: This is the main settings of the app that offers different 
options to the users while browsing the setting function.

 */

//This is the class for the settings UI that is called in the main dart
class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isSwitched = false;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
        backgroundColor: const Color(0xFF292F3F), // sets the background color
        elevation: 0, // removes the shadow
        bottom: PreferredSize(
          preferredSize:
              const Size.fromHeight(60.0), // sets the preferred height
          child: Padding(
            padding: const EdgeInsets.all(9.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: Icon(
                    Icons.person,
                    color: Color(0xFF292F3F),
                  ),
                ),
                Text(
                  "   Juan Dela Cruz",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontStyle: FontStyle.italic),
                ),
              ],
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.dark_mode, color: Colors.white),
            title: const Text(
              'Dark Mode',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            onTap: () {
              // Handles menu item tap, shows animation that the button has been clicked
            },
            trailing: Switch(
              value: isSwitched,
              onChanged: (value) {
                setState(() {
                  isSwitched = value;
                });
              },
            ),
          ),
          ListTile(
            leading: const Icon(Icons.folder, color: Colors.white),
            title: const Text(
              'Photos and Media',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            onTap: () {
              // Handle menu item tap, shows animation that the button has been clicked
            },
            trailing: const Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: Icon(Icons.arrow_forward_ios, color: Colors.white),
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.notifications,
              color: Colors.white,
            ),
            title: const Text(
              'Notifications and Sounds',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            onTap: () {
              // Handle menu item tap, shows animation that the button has been clicked
            },
            trailing: const Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: Icon(Icons.arrow_forward_ios, color: Colors.white),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.flag, color: Colors.white),
            title: const Text(
              'Report Technical Problem',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            onTap: () {
              // Handle menu item tap, shows animation that the button has been clicked
            },
            trailing: const Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: Icon(Icons.arrow_forward_ios, color: Colors.white),
            ),
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
          currentIndex: 2,
          // this widget is used to create a Navigation Bar in the bottom of the App
          items: const [
            BottomNavigationBarItem(
              label: "",
              icon: Icon(Icons.mode_comment),
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

  void setState(Null Function() param0) {}
}
