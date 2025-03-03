import 'package:flutter/material.dart';

class SearchContainer extends StatelessWidget {
  const SearchContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                  height: 50,
                  width: 455,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(
                      color: Colors.blue.withOpacity(0.15),
                      blurRadius: 10,
                      spreadRadius: 1,
                      offset: Offset(0, 2)
                    )],
                  border: Border.all(
                    color: Colors.grey,
                  ),
                ),
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 15),
                    child: Icon(Icons.search, size: 30,),
                    ),
                    Padding(padding: EdgeInsets.only(left: 15),
                    child: Text('Search',style: 
                    TextStyle(
                      fontSize: 18
                    ),),
                    )
                  ],
                ),
                );
  }
}