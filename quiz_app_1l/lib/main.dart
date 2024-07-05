import 'package:flutter/material.dart'; // frunApp() doesn't magically avialabel rather we import it from material.

import 'package:adv_basics/start_screen.dart';

// athis main() is automatically detected and executed by Dart
void main() {

    // brun app should called inside main() - why - it tell what to render- i.e ui element of on screen.
  runApp(
    // cwe pass in runapp() a widget tree i.e combination of nested flutter widget that build the UI.
    // dMaterialapp() is root widget(required by most of the widgets)
    MaterialApp(
        //ebasic styling widget or screen layout widget ( widget start with CAP)
      home: Scaffold(
       
      ),
    ),
  );
}

// , after ) then press format document shortcut -booom