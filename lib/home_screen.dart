import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            CarouselSlider(
              options: CarouselOptions(
                  height: 200.0,
                  autoPlay: true,
                  autoPlayAnimationDuration: Duration(milliseconds: 1500),
                  autoPlayCurve: Curves.bounceInOut,
                  viewportFraction: 0.9,
                  enlargeFactor: 1,
                  onPageChanged: (index, reason) {
                    print('My index is $index');
                  }),
              items: <String>[
                'https://assets.adidas.com/images/w_600,f_auto,q_auto/f6bfb2c064a64c498e57af1700593332_9366/Stan_Smith_Lux_Shoes_White_HQ6785_HM1.jpg',
                'https://assets.adidas.com/images/w_600,f_auto,q_auto/8619686322bb40e08f6baf5b010565e3_9366/Superstar_x_Indigo_Herz_Shoes_Black_IE1842_HM1.jpg',
                'https://img2.exportersindia.com/product_images/bc-full/2021/10/9461945/adidas-x_plr-1634235152-6038460.png',
                'https://assets.adidas.com/images/w_600,f_auto,q_auto/4e0564c27f754915b743afa200c7db08_9366/Samba_Originals_Shoes_White_ID2047_01_standard.jpg',
              ].map((name) {
                return Builder(
                  builder: (BuildContext context) {
                    return Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Image.network(
                        name,
                        fit: BoxFit.cover,
                      ),
                    );
                  },
                );
              }).toList(),
            ),

            // Category
            Container(
              padding: const EdgeInsets.all(8.0),
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 31,
                        backgroundColor: Colors.grey,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.person_2_outlined,
                            color: Color(0xff40BFFF),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 31,
                        backgroundColor: Colors.grey,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.person_2_outlined,
                            color: Color(0xff40BFFF),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 31,
                        backgroundColor: Colors.grey,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.person_2_outlined,
                            color: Color(0xff40BFFF),
                          ),
                        ),
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      CircleAvatar(
                        radius: 31,
                        backgroundColor: Colors.grey,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.person_2_outlined,
                            color: Color(0xff40BFFF),
                          ),
                        ),
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      CircleAvatar(
                        radius: 31,
                        backgroundColor: Colors.grey,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.person_2_outlined,
                            color: Color(0xff40BFFF),
                          ),
                        ),
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      CircleAvatar(
                        radius: 31,
                        backgroundColor: Colors.grey,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.person_2_outlined,
                            color: Color(0xff40BFFF),
                          ),
                        ),
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      CircleAvatar(
                        radius: 31,
                        backgroundColor: Colors.grey,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.person_2_outlined,
                            color: Color(0xff40BFFF),
                          ),
                        ),
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      CircleAvatar(
                        radius: 31,
                        backgroundColor: Colors.grey,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.person_2_outlined,
                            color: Color(0xff40BFFF),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 31,
                        backgroundColor: Colors.grey,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.person_2_outlined,
                            color: Color(0xff40BFFF),
                          ),
                        ),
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      CircleAvatar(
                        radius: 31,
                        backgroundColor: Colors.grey,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.person_2_outlined,
                            color: Color(0xff40BFFF),
                          ),
                        ),
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      CircleAvatar(
                        radius: 31,
                        backgroundColor: Colors.grey,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.person_2_outlined,
                            color: Color(0xff40BFFF),
                          ),
                        ),
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      CircleAvatar(
                        radius: 31,
                        backgroundColor: Colors.grey,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.person_2_outlined,
                            color: Color(0xff40BFFF),
                          ),
                        ),
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      CircleAvatar(
                        radius: 31,
                        backgroundColor: Colors.grey,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.person_2_outlined,
                            color: Color(0xff40BFFF),
                          ),
                        ),
                      ),
                    ],
                  ),



                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
