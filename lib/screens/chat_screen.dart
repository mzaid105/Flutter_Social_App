import 'package:flutter/material.dart';
import 'package:socialapp/models/user_model.dart';

// ignore: must_be_immutable
class ChatScreen extends StatefulWidget {
  User user;
  ChatScreen({this.user});
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
