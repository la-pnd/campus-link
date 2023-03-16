import 'package:flutter/material.dart';
import 'package:campus_link/widgets/research_mobile.dart';
import 'package:campus_link/widgets/recent_chats.dart';
import 'package:campus_link/widgets/linechat.dart';
import 'package:campus_link/widgets/linechat2.dart';
import 'package:campus_link/widgets/linechat3.dart';
import 'package:campus_link/widgets/linechat4.dart';
import 'package:campus_link/widgets/linechat5.dart';
import 'package:campus_link/widgets/research_mobile2.dart';

class Home extends StatelessWidget {
  const Home({super.key});
      /* Lennart Pineda
      Team: Fullsnack Devs
      Project Name: Campus Link
      Feature: [CMLK-002] Messages Home Screen
      Feature description: This is where the user will be redirected after successful login/registration.
      It is the main homepage of the App. The user will be able to view messages 
      from individual person or group messages.
      */

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.campus,
      appBar: _buildAppBar(),
      body: Padding(
        padding: const EdgeInsets.only(left: 30, top: 10),
        child: Container(
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [research_mobile(), research_mobile2()],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    recent_chats(),
                    linechat(),
                    linechat2(),
                    linechat3(),
                    linechat4(),
                    linechat5()
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.white,
        child: const Icon(Icons.add_comment, size: 25, color: Colors.black),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.campus,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        unselectedItemColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.mode_comment), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.inventory_2), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'home')
        ],
      ),
    );
  }
}

AppBar _buildAppBar() {
  return AppBar(
    backgroundColor: Colors.campus,
    elevation: 0,
    title: Padding(
      padding: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text('Groups',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold)),
          SizedBox(
            height: 50,
            width: 50,
            child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: const Icon(Icons.account_circle, size: 30)),
          )
        ],
      ),
    ),
  );
}
