import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'assignmentmainpage.dart';

class assignment extends StatelessWidget {

  assignment({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      title: "Batch info App",
      home: assignmentmainpage(),
      debugShowCheckedModeBanner: false,
    );
  }

}