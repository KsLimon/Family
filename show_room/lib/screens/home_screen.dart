import 'package:flame_audio/flame_audio.dart';
import 'package:flutter/material.dart';
import 'package:show_room/menubar.dart';

import '../appback.dart';
import '../constants.dart';
import '../services/auth_service.dart';

class Homescreen extends StatelessWidget{
  AuthClass authClass = AuthClass();

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: menubar(),
      body: Appback(
        child: Column(),
      ),
    );
  }
}
