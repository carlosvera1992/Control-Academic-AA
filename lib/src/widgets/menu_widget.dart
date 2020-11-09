import 'package:flutter/material.dart';

import 'package:preferenciasusuarioapp/src/pages/home_page.dart';
import 'package:preferenciasusuarioapp/src/pages/ingreso_notas.dart';
import 'package:preferenciasusuarioapp/src/pages/materias.dart';
import 'package:preferenciasusuarioapp/src/pages/settings_page.dart';


class MenuWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Container(),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/menu-img.jpg'),
                fit: BoxFit.cover
              )
            ),
          ),

          ListTile(
            leading: Icon( Icons.pages, color: Colors.blue ),
            title: Text('Home'),
            onTap: ()=> Navigator.pushReplacementNamed(context, HomePage.routeName ) ,
          ),

          ListTile(
            leading: Icon( Icons.format_list_numbered, color: Colors.blue ),
            title: Text('Materias'),
            onTap: (){ 
              Navigator.pushReplacementNamed(context, RegistroMaterias.routeName);
            },
          ),

          ListTile(
            leading: Icon( Icons.how_to_reg, color: Colors.blue ),
            title: Text('Notas'),
            onTap: (){ 
              Navigator.pushReplacementNamed(context, IngresoNotas.routeName);
            },
          ),

          ListTile(
            leading: Icon( Icons.settings, color: Colors.blue ),
            title: Text('Ajustes'),
            onTap: (){
              // Navigator.pop(context);
              Navigator.pushReplacementNamed(context, SettingsPage.routeName  );
            }
          ),

        ],
      ),
    );
  }
}