import 'package:flutter/material.dart';

class ChatWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/pp.jpeg'),
      ),
      title: Text(
        'GrowDev',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text(
        'Lorem Ipsum is simply dummy text of',
        overflow: TextOverflow.ellipsis,
      ),
      trailing: Text('21:58'),
    );
  }
}