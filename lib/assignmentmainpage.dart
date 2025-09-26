import 'package:asingment/widget/cardwidget.dart';
import 'package:flutter/material.dart';

class assignmentmainpage extends StatelessWidget {

  final List <Map <String,String>> courser =[

  {
    "image" : "java.jpg",
    "title" : "Full Stack Web Development with JavaScript (MERN)",
    "Text1" : "ব্যাচ ১১",
    "Text2" : "৬ সিট বাকি",
    "Text3" : "৬ দিন বাকি"
  },

  {
  "image" : "python.jpg",
  "title" : "Full Stack Web Development with Python,Django & React",
    "Text1" : "ব্যাচ ৬",
    "Text2" : "৮৬ সিট বাকি",
    "Text3" : "৪০ দিন বাকি"
  },

  {
  "image" : "web.jpg",
  "title" : "Full Stack Web Development with ASP.Net Core ",
    "Text1" : "ব্যাচ ৭",
    "Text2" : "৭৫ সিট বাকি",
    "Text3" : "৩৯ দিন বাকি"
  },

  {
  "image" : "sqa.jpg",
  "title" : "SQA: Manual & Automated Testing Course is Important",
    "Text1" : "ব্যাচ ১৩",
    "Text2" : "৬৫ সিট বাকি",
    "Text3" : "৪১ দিন বাকি"
  },

  ];


  //const assignmentmainpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Assignment-2"),
        centerTitle: true,
      ),

      body: GridView.builder(
        itemCount: courser.length,

          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2),
          itemBuilder: (context,index){
            return cardwidget(
              image: courser [index]["image"]!,
              title: courser [index]["title"]!,
              Text1: courser [index]["Text1"]!,
              Text2: courser [index]["Text2"]!,
              Text3: courser [index]["Text3"]!,


            );
          }),
    );
  }
}


