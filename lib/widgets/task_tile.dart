// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('Task'),
      trailing: Checkbox(
        value: false,
        onChanged: (value) {},
      ),
    );
  }
}
