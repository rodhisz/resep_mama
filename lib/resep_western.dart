import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:resep_mama/detail.dart';
import 'package:resep_mama/model/resep_item.dart';

class ResepWestern extends StatelessWidget {
  const ResepWestern({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
      options: CarouselOptions(
          enlargeCenterPage: true,
          viewportFraction: 0.63,
          disableCenter: true,
          autoPlay: true),
      itemCount: ListItemResepWestern.length,
      itemBuilder: (context, index, pageViewIndex) {
        final ItemResep resepWestern = ListItemResepWestern[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return DetailCarousel(resep: resepWestern,);
            }));
          },
          child: Stack(
            children: [
              Container(
                height: 400,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      bottomLeft: Radius.circular(30)),
                  child: Image.asset(
                    resepWestern.gambar,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 8, top: 8),
                          decoration: BoxDecoration(
                              color: Color(0xff263238),
                              borderRadius: BorderRadius.circular(15)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Western',
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffFFE8C5),
                                  fontFamily: 'Poppins'),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 8, top: 8),
                          child: CircleAvatar(
                            backgroundColor: Color(0xff263238),
                            child: BookmarkButton(),
                          ),
                        )
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30)),
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.transparent, Colors.black]),
                      ),
                      child: Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 40),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Text(
                                resepWestern.nama,
                                style: TextStyle(
                                    fontSize: 28,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ),
                            ),
                            Row(
                              children: [
                                Text(resepWestern.durasi + ' Menit',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white)),
                                SizedBox(width: 16),
                                Text(resepWestern.porsi + ' Porsi',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white)),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class BookmarkButton extends StatefulWidget {
  const BookmarkButton({Key? key}) : super(key: key);

  @override
  State<BookmarkButton> createState() => _BookmarkButtonState();
}

class _BookmarkButtonState extends State<BookmarkButton> {
  bool bookmark = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        bookmark ? Icons.bookmark : Icons.bookmark_border,
        color: Color(0xffFFE8C5),
      ),
      onPressed: () {
        setState(() {
          bookmark = !bookmark;
        });
      },
    );
  }
}
