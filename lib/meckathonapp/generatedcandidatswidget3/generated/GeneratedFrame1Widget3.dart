import 'package:flutter/material.dart';
import 'package:flutterapp/meckathonapp/generatedcandidatswidget3/generated/GeneratedApprendreWidget3.dart';
import 'package:flutterapp/meckathonapp/generatedcandidatswidget3/generated/GeneratedActualitsWidget3.dart';
import 'package:flutterapp/meckathonapp/generatedcandidatswidget3/generated/GeneratedCandidatsWidget4.dart';
import 'package:flutterapp/meckathonapp/generatedcandidatswidget3/generated/GeneratedCalendrierWidget4.dart';

/* Frame Frame 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame1Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 386.0,
            child: Stack(children: [
              Container(
                  height: constraints.maxHeight,
                  child: Container(
                    width: 386.0,
                    height: 24.0,
                    child: Stack(
                        fit: StackFit.expand,
                        alignment: Alignment.center,
                        overflow: Overflow.visible,
                        children: [
                          Positioned(
                            left: 0.0,
                            top: 3.5,
                            right: null,
                            bottom: null,
                            width: 79.0,
                            height: 22.0,
                            child: GeneratedActualitsWidget3(),
                          ),
                          Positioned(
                            left: 90.0,
                            top: 3.5,
                            right: null,
                            bottom: null,
                            width: 82.0,
                            height: 22.0,
                            child: GeneratedApprendreWidget3(),
                          ),
                          Positioned(
                            left: 183.0,
                            top: 3.5,
                            right: null,
                            bottom: null,
                            width: 79.0,
                            height: 22.0,
                            child: GeneratedCalendrierWidget4(),
                          ),
                          Positioned(
                            left: 273.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 108.0,
                            height: 29.0,
                            child: GeneratedCandidatsWidget4(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}
