import 'package:flutter/material.dart';

class BuildContent extends StatefulWidget {
  BuildContent({Key key, this.listUser}) : super(key: key);

  final List<User> listUser;
  
    @override
    _BuildContentState createState() => _BuildContentState();
  }
  
  class User {
}

class _BuildContentState extends State<BuildContent> {
  @override
  Widget build(BuildContext context) {
    return Container(
       
    );
  }
}