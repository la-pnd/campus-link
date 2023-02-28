import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
        backgroundColor: Color(0xFF292F3F), // set the background color
        elevation: 0, // remove the shadow
        bottom: PreferredSize(
          preferredSize:
              const Size.fromHeight(60.0), // set the preferred height
          child: Padding(
            padding: const EdgeInsets.all(8.0),
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
                  " Juan Dela Cruz",
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
              // Handle menu item tap
            },
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
              // Handle menu item tap
            },
          ),
          ListTile(
            leading: const Icon(Icons.notifications, color: Colors.white),
            title: const Text(
              'Notifications and Sounds',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            onTap: () {
              // Handle menu item tap
            },
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
              // Handle menu item tap
            },
          ),
        ],
      ),
      backgroundColor: Color(0xFF292F3F),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color(0xFF292F3F),
          selectedItemColor: Colors.blueAccent,
          unselectedItemColor: Colors.white,
          selectedLabelStyle: TextStyle(fontSize: 0),
          unselectedLabelStyle: TextStyle(fontSize: 0),
          currentIndex: 2,
          items: const [
            BottomNavigationBarItem(
              label: "",
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(Icons.add_box_sharp),
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
