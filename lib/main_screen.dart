import 'package:flutter/material.dart';
import 'package:resep_mama/resep_chinese_food.dart';
import 'package:resep_mama/resep_lokal.dart';
import 'package:resep_mama/resep_populer.dart';
import 'package:resep_mama/resep_sarapan_pilihan.dart';
import 'package:resep_mama/resep_western.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff263238),
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 24, right: 26, top: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Halo, Rodhi',
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.w900,
                            color: Colors.white,
                            fontFamily: 'Poppins'),
                      ),
                      SizedBox(height: 4),
                      Text('Apa yang kamu mau masak hari ini?',
                          style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              color: Color(0xffFFE8C5))),
                    ],
                  ),
                  CircleAvatar(
                    child: ClipRRect(
                      child: Image.asset('image/myPic.jpeg'),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
                margin: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search, color: Colors.black),
                      fillColor: Colors.white,
                      filled: true,
                      hintText: 'Telusuri Resep',
                      hintStyle: TextStyle(fontSize: 12, fontFamily: 'Poppins'),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(15))),
                )),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xffFFE8C5),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 24, vertical: 10),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: Image.asset('image/image1.png', width: 93, height: 92,),
                        ),
                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(11.0),
                            child: Text('Hey, kamu punya 12 resep yang belum kamu coba..', style: TextStyle(fontSize: 13, fontFamily: 'Poppins', fontWeight: FontWeight.w700, color: Color(0xff263238))),
                          ))
                      ],
                    ),
                  ),
                ),
                DefaultTabController(
                  length: 5, 
                  child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                      child: TabBar(
                        indicator: BoxDecoration(
                          color: Color(0xffFFE8C5),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        labelPadding: EdgeInsets.all(10),
                        labelColor: Color(0xff263238),
                        unselectedLabelColor: Colors.white,
                        isScrollable: true,
                        tabs: [
                        Text('Resep Popular', style: TextStyle(fontSize: 12, fontFamily: 'Poppins', fontWeight: FontWeight.w600),),
                        Text('Lokal', style: TextStyle(fontSize: 12, fontFamily: 'Poppins', fontWeight: FontWeight.w600)),
                        Text('Western', style: TextStyle(fontSize: 12, fontFamily: 'Poppins', fontWeight: FontWeight.w600)),
                        Text('Sarapan Populer', style: TextStyle(fontSize: 12, fontFamily: 'Poppins', fontWeight: FontWeight.w600)),
                        Text('Chinese Food', style: TextStyle(fontSize: 12, fontFamily: 'Poppins', fontWeight: FontWeight.w600))
                      ]),
                    ),
                    Container(
                      height: 350,
                      margin: EdgeInsets.symmetric(vertical: 16),
                      child: TabBarView(
                        children: [
                          ResepPopuler(),
                          ResepLokal(),
                          ResepWestern(),
                          ResepSarapanPilihan(),
                          ResepChineseFood()
                      ]
                      ),
                      )
                  ],
                  ))
          ],
        )),
      ),
    );
  }
}
