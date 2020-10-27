import 'package:flutter/material.dart';
import 'package:wpp_clone/widgets/chat_widget.dart';

class ChatsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 20,
      itemBuilder: (_, index) {
        return ChatWidget(

        );
      },
    );
  }
}