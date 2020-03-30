// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to My Flutter Task'),
        ),
        body: Center(
          child: Text('Festus Ebin\nfirstus\nebinfestus@gmail.com\nFrontend, Backend & Mobile',
           style: TextStyle(fontSize: 30), textAlign: TextAlign.center)

        ),
      ),
    );
  }
}