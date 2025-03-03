import 'package:flutter/material.dart';
import 'package:slicing/Slicing-Body/Aboveapp.dart';
import 'package:slicing/Slicing-Body/Search.dart';
import 'package:slicing/widgets/Stack_Profile.dart';

class Slicing extends StatelessWidget {
  const Slicing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Aboveapp(),
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Colors.white
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: SearchContainer(),
                ),
                //Sized Box untuk Profile
                SizedBox(height: 35),
                StackProfile(nama: 'Diana Pangesti', NIP: '1113'),
                SizedBox(height: 20),
                StackProfile(nama: 'Ghozi Al Abror', NIP: '1114'),
                SizedBox(height: 20),
                StackProfile(nama: 'Amir Sidiq', NIP: '1115'),
                SizedBox(height: 20),
                StackProfile(nama: 'Chandra Praditya', NIP: '1116'),
                SizedBox(height: 20),
                StackProfile(nama: 'Rina Wijaya', NIP: '1117'),
                SizedBox(height: 20),
                StackProfile(nama: 'Dedy Setiawan', NIP: '1118'),
                //Sized Box untuk Entries
                SizedBox(height: 35),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.arrow_left,size: 50,),
                    Text('Showing 1 of 3 entries',style: 
                    TextStyle(
                      fontSize: 17,
                      color: Colors.blueGrey
                    ),),
                    Icon(Icons.arrow_right,size: 50,)
                  ],
                ),
                //Sized Box untuk Tambah Siswa
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 85,
                    width: 455,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 218, 24, 6),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(
                      child: Text('Tambah Data Siswa Baru', style: 
                      TextStyle(
                        fontSize: 20,
                        color: const Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.bold
                      ),),
                    )
                  ),
                )
              ],
            ),
          ),
        ),
    );
  }
}