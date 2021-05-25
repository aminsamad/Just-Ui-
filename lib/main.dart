import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shape_of_view/shape_of_view.dart';
import 'dart:math' as math;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Just Ui",
      debugShowCheckedModeBanner: false,
      home: JustUi(),
    );
  }
}

class JustUi extends StatefulWidget {
  @override
  _JustUiState createState() => _JustUiState();
}

class _JustUiState extends State<JustUi> {
  int currentIndex = 0;
  final List<Widget> _list = [
    Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      decoration: BoxDecoration(
          color: Colors.white24, borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Record SKYRIZI Dose",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: Text(
                    "In 3 days",
                    style: TextStyle(fontSize: 12),
                  ),
                  color: Color(0xff31a3ab),
                )
              ]),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.calendar_today, color: Colors.white, size: 35),
                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Next dose is scheduled for:",
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Wednesday, Apr 18, 2019",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    SizedBox(height: 8),
                    FlatButton(
                      minWidth: 200,
                      onPressed: () {},
                      child: Text('Record Dose',
                          style: TextStyle(color: Colors.white)),
                      textColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          side: BorderSide(
                              color: Colors.white,
                              width: 1,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(5)),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 20),
          Divider(color: Colors.white),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "View Treatment History",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              Transform.rotate(
                angle: 180 * math.pi / 180,
                child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back_ios_new_rounded,
                      color: Colors.white,
                    )),
              )
            ],
          )
        ],
      ),
    ),
    Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      decoration: BoxDecoration(
          color: Colors.white24, borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Record SKYRIZI Dose",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: Text(
                    "In 3 days",
                    style: TextStyle(fontSize: 12),
                  ),
                  color: Color(0xff31a3ab),
                )
              ]),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.calendar_today, color: Colors.white, size: 35),
                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Next dose is scheduled for:",
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Wednesday, Apr 18, 2019",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    SizedBox(height: 8),
                    FlatButton(
                      minWidth: 200,
                      onPressed: () {},
                      child: Text('Record Dose',
                          style: TextStyle(color: Colors.white)),
                      textColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          side: BorderSide(
                              color: Colors.white,
                              width: 1,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(5)),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 20),
          Divider(color: Colors.white),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "View Treatment History",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              Transform.rotate(
                angle: 180 * math.pi / 180,
                child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back_ios_new_rounded,
                      color: Colors.white,
                    )),
              )
            ],
          )
        ],
      ),
    )
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            ShapeOfView(
              shape: ArcShape(
                  direction: ArcDirection.Outside,
                  height: 20,
                  position: ArcPosition.Bottom),
              child: Container(
                padding: EdgeInsets.only(left: 15, right: 15, bottom: 30),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Color(0xff542fb7), Color(0xff2d4698)],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter),
                ),
                child: Column(
                  children: <Widget>[
                    Align(
                        alignment: Alignment.topRight,
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.notifications_outlined,
                                color: Colors.white))),
                    SizedBox(height: 10),
                    Text("Good Afternoon\n Rebecca",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                        ),
                        textAlign: TextAlign.center),
                    SizedBox(height: 20),
                    CarouselSlider(
                        items: _list,
                        options: CarouselOptions(
                          viewportFraction: 1,
                          height: 260,
                          onPageChanged: (index, reason) {
                            setState(() {
                              currentIndex = index;
                            });
                          },
                        )),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: _list.map((item) {
                        int index = _list.indexOf(item);
                        return Container(
                          width: 10.0,
                          height: 10.0,
                          margin: EdgeInsets.symmetric(horizontal: 5.0),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: currentIndex == index
                                  ? Colors.white
                                  : Colors.transparent,
                              border: Border.all(color: Colors.white)),
                        );
                      }).toList(),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
