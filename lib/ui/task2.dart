import 'package:flutter/material.dart';

/* Renz de Sierra
Team: Fullsnack Devs
Project Name: Campuslink
Feature: [TSKS-002] Tasks
Feature description: This is the task feature screen that displays the tasks to be done by the students 
it also includes a display when the tasks is due and if the student missed it. 

 */

//This is the class for the task 2 UI that is called in the main dart
class TaskScreened extends StatelessWidget {
  const TaskScreened({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SizedBox(
          height: 50,
          child: Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Icon(Icons.circle, color: Colors.white, size: 50),
              Transform.translate(
                offset: const Offset(0, 0),
                child: const Icon(Icons.circle, color: Colors.white, size: 50),
              ),
              const Icon(Icons.circle, color: Colors.white, size: 50),
              Transform.translate(
                offset: const Offset(0, 0),
                child: const Icon(Icons.circle, color: Colors.white, size: 50),
              ),
            ],
          ),
        ),
        backgroundColor: const Color(0xFF292F3F), // sets the background color
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(
                right:
                    16.0), // add 16 pixels of padding to the right of the button
            child: IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () {
                // handle settings button tap
              },
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          const SizedBox(height: 10),
          const Padding(
            padding: EdgeInsets.only(left: 15.0, bottom: 10),
            child: Text(
              "Mobile Computing",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 2),
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: const Color(0xFF272A35),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                const ListTile(
                  leading: Icon(Icons.circle_outlined, color: Colors.white),
                  title: Text(
                    "ITMC101",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color(0xFF1C1C20),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.all(5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                'Description: ',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 18,
                                ),
                              ),
                              const SizedBox(
                                  height: 5), // adds 5 pixels of vertical space
                              const Text(
                                'Create a Research Paper',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                              const ListTile(
                                contentPadding:
                                    EdgeInsets.symmetric(horizontal: 1),
                                leading: Icon(Icons.circle_outlined,
                                    color: Colors.white),
                                title: Text(
                                  "Introduction",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              const ListTile(
                                contentPadding:
                                    EdgeInsets.symmetric(horizontal: 1),
                                leading: Icon(Icons.circle_outlined,
                                    color: Colors.white),
                                title: Text(
                                  "RRL",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              const ListTile(
                                contentPadding:
                                    EdgeInsets.symmetric(horizontal: 1),
                                leading: Icon(Icons.circle_outlined,
                                    color: Colors.white),
                                title: Text(
                                  "Conclusion",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.all(5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                'DUE:',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(
                                  height: 5), // adds 5 pixels of vertical space
                              const Text(
                                'Yesterday 10:00PM',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                              const Text(
                                'MISSED',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const ListTile(
                                contentPadding:
                                    EdgeInsets.symmetric(horizontal: 1),
                                leading:
                                    Icon(Icons.circle, color: Colors.white),
                                title: Text(
                                  "ANAKIN SKYWALKER",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              const ListTile(
                                contentPadding:
                                    EdgeInsets.symmetric(horizontal: 1),
                                leading:
                                    Icon(Icons.circle, color: Colors.white),
                                title: Text(
                                  "R2-D2",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              const ListTile(
                                contentPadding:
                                    EdgeInsets.symmetric(horizontal: 1),
                                leading:
                                    Icon(Icons.circle, color: Colors.white),
                                title: Text(
                                  "PADME",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
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
          currentIndex: 1,
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
}
