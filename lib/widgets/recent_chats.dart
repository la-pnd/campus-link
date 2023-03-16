import 'package:flutter/material.dart';

class recent_chats extends StatelessWidget {
  const recent_chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Padding(
          padding: const EdgeInsets.only(right: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                'Recent Chats',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Icon(Icons.search, size: 30, color: Colors.white)
            ],
          ),
        ),
      ),
    );
  }
}
