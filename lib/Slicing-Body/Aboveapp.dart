import 'package:flutter/material.dart';

class Aboveapp extends StatelessWidget implements PreferredSizeWidget{
  const Aboveapp({super.key});

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
        preferredSize: Size.fromHeight(56.0), 
        child: Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                spreadRadius: 4,
                blurRadius: 10,
                offset: Offset(0, -8)
              )
            ]
          ),
          child: AppBar(
            backgroundColor: Colors.white,
            title: Container(
              width: 455,
              height: 35,
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.all(3),
                  child: Icon(Icons.arrow_left,
                  size: 30,
                  color: Colors.grey,
                  ),
                  ), //Padding Iconnya arrow
                  Text('Data Pegawai', style: 
                  TextStyle(
                    fontSize: 25,
                    color: Colors.black
                  ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
  @override
  Size get preferredSize => Size.fromHeight(56.0);
}