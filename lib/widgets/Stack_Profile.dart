import 'package:flutter/material.dart';
import 'package:slicing/widgets/Stack-Profile-Widget/Main_Container.dart';
import 'package:slicing/widgets/Stack-Profile-Widget/Profile.dart';
import 'package:slicing/widgets/Stack-Profile-Widget/Second_Container.dart';

class StackProfile extends StatelessWidget {
  String nama;
  String NIP;
   StackProfile({required this.nama, required this.NIP});

  @override
  Widget build(BuildContext context) {
    return Stack(
              children: [
                MainContainer(),
                SecondContainer(),
                Profile(),
                Positioned(
                  top: 15, left: 200,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Nama:',style: 
                      TextStyle(
                        fontSize: 20,
                        color: Colors.blueGrey,
                      ),),
                      Text(nama, style: 
                      TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),),
                      SizedBox(height: 10),
                      Text('NIP:',style: 
                      TextStyle(
                        fontSize: 20,
                        color: Colors.blueGrey,
                      ),),
                      Text(NIP, style: 
                      TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),),
                    ],
                  ))
                ],
             );
  }
}