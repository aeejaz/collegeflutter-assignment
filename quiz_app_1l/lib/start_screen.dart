// gnaming convention all small  case + seprated by _
// hcreating a coustom widget - it's done by creating a class widget - a blueprint for an object
// explanation: in dart every value is f objects, primitve values etc - while complex values like widget, Gradient config object -[created based on blue print] - class

//object - data structure stored in memory -data(variables, properties) + functions are methods
// so this object helps ogranizing data and seprating logics

import 'package:flutter/material.dart';

// h1 S..S.. - naming convention then // we have StatelessWidget
class StartScreen extends StatelessWidget {
  // j2 - repeat the class name -> () -> {} then initialization of work
  // - write a parameter key -> then : -> super it’s calling constructor function of parent statelesswidget ex: {key}: super
  // shortcut is to write super.key
  // const is used to increase reusebility as same object can be referred.
  const StartScreen({super.key});
 
 // anotation to indicate that a method in a subclass is intended to override a method in its superclass(parent)
  @override
  //i1 then we have build method which requires context and Widget
  Widget build(context) {
    return Center(
      
        
      ),
    );
  }
}

