import 'package:flutter/material.dart';

import '../widgets/menu_widget.dart';

class IngresoNotas extends StatelessWidget {
  const IngresoNotas({Key key}) : super(key: key);
  static final String routeName = 'notas';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ingreso de notas'),

      ),
      drawer: MenuWidget(),
    );
  }
}