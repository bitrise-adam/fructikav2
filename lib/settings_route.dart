import 'package:flutter/material.dart';
import 'package:fructika/app_drawer.dart';

class SettingsRoute extends StatelessWidget {
  final String title;

  SettingsRoute({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(child: Text('Settings Page!')),
      drawer: AppDrawer()
    );
  }
}