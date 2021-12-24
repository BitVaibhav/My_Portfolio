// ignore_for_file: prefer_const_constructors

import 'dart:html';

import 'package:flutter/material.dart';
import 'package:portfolio/Pages/links.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            colors: [const Color(0xff3E5151), const Color(0xffDECBA4)],
          )),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 100,
                ),
                CircleAvatar(
                  radius: 100,
                  child: Image.asset('avatar.png'),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Chaurasia Vaibhav",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Self-taught Flutter Developer",
                  style: TextStyle(fontWeight: FontWeight.w200, fontSize: 20),
                ),
                SizedBox(
                  height: 10,
                ),
                Text("#flutterDev🖤",
                    style:
                        TextStyle(fontWeight: FontWeight.w200, fontSize: 20)),
                SizedBox(
                  height: 20,
                ),
                Text("Connect With Me",
                    style:
                        TextStyle(fontWeight: FontWeight.w200, fontSize: 20)),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.transparent,
                      child: GestureDetector(
                        child: Image.asset(
                          'github.png',
                          height: 50,
                        ),
                        onTap: () {
                          htmlOpenGithub();
                        },
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.transparent,
                      child: GestureDetector(
                        child: Image.asset(
                          'linkedin.png',
                          height: 50,
                        ),
                        onTap: () {
                          htmlOpenLinkedin();
                        },
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.transparent,
                      child: GestureDetector(
                        child: Image.asset(
                          'mail.png',
                          height: 50,
                        ),
                        onTap: () {
                          htmlOpenMail();
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: FloatingActionButton.extended(
                    onPressed: () {
                      htmlResume();
                    },
                    label: Text("View Resume"),
                    backgroundColor: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 10,
                )
              ]),
        ),
      ),
    );
  }
}
