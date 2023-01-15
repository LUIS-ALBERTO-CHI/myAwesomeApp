import 'package:flutter/material.dart';
import 'package:my_awesome_app/state/my_app_state.dart';
import 'package:provider/provider.dart';

class datosMios extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var appState = context.watch<MyAppState>();

    return Scaffold(
      body: Center(
          child: Card(
        child: SizedBox(
          width: 220,
          height: 220,
          child: Center(
            child: ListTile(
              contentPadding: EdgeInsets.fromLTRB(15, 10, 25, 0),
              title: Text('Luis Alberto Chi Casanova, 5ºA'),
              subtitle: Text('Tiempo: 1 Hora'),
              leading: Icon(Icons.timelapse_outlined),
            ),
          ),
        ),
      )),
    );
  }
}
