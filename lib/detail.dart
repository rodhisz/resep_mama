import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:resep_mama/model/resep_item.dart';

class DetailCarousel extends StatelessWidget {
  late final ItemResep resep;

  DetailCarousel({required this.resep});

  @override
  Widget build(BuildContext context) {
    int i = 1;
    return Scaffold(
      backgroundColor: Color(0xff263238),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(26.0),
                    child: Card(
                      color: Color(0xffFFE8C5),
                        child: IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Icon(Icons.arrow_back_ios_new))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          maxRadius: 4,
                        ),
                        SizedBox(width: 5),
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          maxRadius: 4,
                        ),
                        SizedBox(width: 5),
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          maxRadius: 4,
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ClipRRect(
                  child: Image.asset(resep.gambar),
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24, right: 32),
                child: Text(
                  resep.judulDetail,
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24, right: 32),
                child: Text(
                  'by ' + resep.chef,
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      color: Colors.white,
                      fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24, top: 28),
                child: Row(
                  children: [
                    Icon(
                      Icons.thumb_up,
                      color: Colors.amber,
                      size: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Text(
                        resep.rate,
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text('[300 Reviews]',
                          style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              color: Colors.white,
                              fontWeight: FontWeight.w500)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: Card(
                  color: Color(0xffFFE8C5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 16, horizontal: 32),
                        child: Text(
                            resep.durasi +
                                ' Menit    |     ' +
                                resep.porsi +
                                ' Porsi    |     ' +
                                resep.tingkatKesusahan,
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Poppins',
                                color: Color(0xff263238),
                                fontWeight: FontWeight.w600)),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.account_circle_rounded,
                          size: 35,
                          color: Colors.white,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(resep.chef,
                              style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500)),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 24),
                      child: OutlinedButton(
                          onPressed: () {},
                          child: Container(
                            child: Text('Follow'),
                          )),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(24),
                child: Card(
                  color: Color(0xffFFE8C5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 24, right: 24, left: 24),
                        child: Text(
                          'Bahan - Bahan',
                          style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: 18,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(24),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            //untuk menyebarkan list ke vertical
                            ...List.generate(
                                resep.bahanBahan.length,
                                (index) => Row(
                                      children: [
                                        Icon(
                                          Icons.circle,
                                          color: Colors.black,
                                          size: 8,
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Text(resep.bahanBahan[index],
                                            style: TextStyle(
                                                fontFamily: "Poppins",
                                                fontSize: 15,
                                                fontWeight: FontWeight.w500))
                                      ],
                                    ))
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(32),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Cara Membuat',
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w700),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ...List.generate(
                            resep.caraMembuat.length,
                            (index) => Column(
                                  children: [
                                    SizedBox(
                                      width: 16,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 10),
                                      child: Text(
                                          '${i++}. ' + resep.caraMembuat[index],
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: "Poppins",
                                              fontSize: 15,
                                              fontWeight: FontWeight.w500)),
                                    )
                                  ],
                                ))
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
