import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:provider/provider.dart';
import 'dart:developer' as dev;

class FriendList extends StatefulWidget {
  const FriendList({Key? key}) : super(key: key);

  @override
  _FriendListState createState() => _FriendListState();
}

class _FriendListState extends State<FriendList> {
  @override
  Widget build(BuildContext context) {
    final friends = Provider.of<QuerySnapshot?>(context);
    dev.log(friends?.docs.toString() ?? "Friends Empty", name: "screens.pages.friend_list.build");

    return Container();
  }
}
