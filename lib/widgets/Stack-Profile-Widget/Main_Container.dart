import 'package:flutter/material.dart';

class MainContainer extends StatelessWidget {
  const MainContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
                  child: Container(
                  height: 150,
                  width: 455,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [BoxShadow(
                      color: Colors.blue.withOpacity(0.15),
                      blurRadius: 8,
                      spreadRadius: 4,
                      offset: Offset(0, 2)
                    )]
                  ),
                ));
  }
}