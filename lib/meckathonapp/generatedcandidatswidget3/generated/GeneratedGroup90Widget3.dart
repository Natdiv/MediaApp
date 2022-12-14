import 'package:flutter/material.dart';
import 'package:flutterapp/meckathonapp/generatedcandidatswidget3/generated/GeneratedRectangle20Widget26.dart';
import 'package:flutterapp/meckathonapp/generatedcandidatswidget3/generated/GeneratedPartiPolitiqueWidget.dart';
import 'package:flutterapp/meckathonapp/generatedcandidatswidget3/generated/GeneratedAAZ5KOD5K5DKTDIKUTAK75FYP41Widget6.dart';
import 'package:flutterapp/meckathonapp/generatedcandidatswidget3/generated/GeneratedCandidat1Widget.dart';
import 'package:flutterapp/meckathonapp/generatedcandidatswidget3/generated/GeneratedNo1Widget.dart';

/* Group Group 90
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup90Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLeconWidget'),
      child: Container(
        width: 163.0,
        height: 202.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 163.0,
                height: 202.0,
                child: GeneratedRectangle20Widget26(),
              ),
              Positioned(
                left: 36.0,
                top: 122.0,
                right: null,
                bottom: null,
                width: 77.0,
                height: 19.0,
                child: GeneratedCandidat1Widget(),
              ),
              Positioned(
                left: 62.0,
                top: 169.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 19.0,
                child: GeneratedNo1Widget(),
              ),
              Positioned(
                left: 43.0,
                top: 146.0,
                right: null,
                bottom: null,
                width: 75.0,
                height: 14.0,
                child: GeneratedPartiPolitiqueWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 163.0,
                height: 105.0,
                child: GeneratedAAZ5KOD5K5DKTDIKUTAK75FYP41Widget6(),
              )
            ]),
      ),
    );
  }
}
