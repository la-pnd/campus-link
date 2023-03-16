import 'package:campus_link/screens/privatechat.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';
import 'package:flutter_chat_types/flutter_chat_types.dart' as types;

class PrivateChat extends StatefulWidget {
  const PrivateChat({super.key});

  @override
  State<PrivateChat> createState() => _MessagesState();
}

class _MessagesState extends State<Messages> {
  List<types.Message> _messages = [];
  final _user = const types.User(id: '82091008-a484-4a89-ae75-a22bf8d6f3ac');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: Chat(
          messages: _messages, onSendPressed: _handleSendPressed, user: _user),
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

  void _addMessage(types.Message message) {
    setState(() {
      _messages.insert(0, message);
    });
  }

  void _handleSendPressed(types.PartialText message) {
    final textMessage = types.TextMessage(
      author: _user,
      createdAt: DateTime.now().millisecondsSinceEpoch,
      id: '82091008-a484-4a89-ae75-a22bf8d6f3ac',
      text: message.text,
    );

    _addMessage(textMessage);
  }

  AppBar _buildAppBar() {
    return AppBar(
      toolbarHeight: 90,
      backgroundColor: Colors.campus,
      elevation: 0,
      title: Padding(
        padding:
            const EdgeInsets.only(top: 40, right: 40, left: 30, bottom: 50),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: 50,
              width: 50,
              child: InkWell(
                  borderRadius: BorderRadius.circular(20),
                  child: const Icon(
                    Icons.account_circle,
                    size: 55,
                    shadows: <Shadow>[
                      Shadow(
                          color: Colors.black,
                          blurRadius: 15.0,
                          offset: Offset(5, 5.0))
                    ],
                  ),
                  onTap: () {
                    print("It's the icon!");
                  }),
            ),
            const Text('Anakin Skywalker',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w200))
          ],
        ),
      ),
    );
  }
}
