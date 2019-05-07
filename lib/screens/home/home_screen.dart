import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Flare Animations"
        ),
      ),
      body: Center(
        child: FlareActor(
          "lib/assets/AndroidFlare.flr",
          alignment: Alignment.center,
          fit: BoxFit.contain,
          animation: "susto",
        )
      ),
    );
  }
}