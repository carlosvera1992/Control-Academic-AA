import 'package:flutter/material.dart';

import '../widgets/menu_widget.dart';

class RegistroMaterias extends StatelessWidget {

  const RegistroMaterias({Key key}) : super(key: key);

  static final String routeName = 'materias';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registro de materias'),

      ),
      drawer: MenuWidget(),
    );
  }
}