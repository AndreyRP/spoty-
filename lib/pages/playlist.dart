import 'package:flutter/material.dart';
import 'package:spoty/widgets/musicas.dart';

class Playlist extends StatefulWidget {
  const Playlist({super.key});

  @override
  State<Playlist> createState() => _PlaylistState();
}

class _PlaylistState extends State<Playlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: .topCenter,
            end: .bottomCenter,
            colors: [
              Color(0xffC63224),
              Color(0xff641D17),
              Color(0xff271513),
              Color(0xff121212)
            ],
          ),
        ),
        child: Column(
          children: [
            Container(
              padding: .only(left: 12),
              alignment: .bottomLeft,
              child: Text('<' , style: TextStyle(
                  fontSize: 24,
                  color: Color(0xFF949494)
              ),),
            ),
            SizedBox(height: 25,),
            Center(
              child: Container(
                child: Image.asset('assets/images/back.png', height: 250, width: .maxFinite,),
              ),
            ),
            SizedBox(height: 25),
            Row(
              mainAxisAlignment: .spaceBetween,
              children: [
                SizedBox(width: 14,),
                Expanded(
                  child: Column(
                    crossAxisAlignment: .start,
                    mainAxisSize: .min,
                    children: [
                      Text(
                        "1(Remastered)",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: .bold,
                            color: Colors.white
                        ),
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration:  BoxDecoration(
                              shape: .circle,
                            ),
                            clipBehavior: .antiAlias,
                            child: Image.asset(
                              'assets/images/back.png',
                              fit: .cover,
                            ),
                          ),
                          SizedBox(width: 8),
                          Text("The Beatles",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: .bold
                            ),),
                        ],
                      ),
                      SizedBox(height: 4),
                      Text("album • 2000",
                        style: TextStyle(
                            fontSize: 13,
                            color: Color(0xff949494)
                        ),),
                      SizedBox(height: 8),
                      Row(
                        spacing: 8,
                        children: [
                          Icon(Icons.favorite_border, size: 28, color: Colors.white,),
                          SizedBox(width: 8),
                          Image.asset('assets/images/back.png', height: 20, width: 20),
                          SizedBox(width: 8),
                          Text("...",
                            style: TextStyle(
                              color: Color(0xff949494),
                              fontWeight: .bold,
                              fontSize: 20,
                            ),),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 16),
                Container(
                  height: 60,
                  width: 60,
                  decoration: const BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                    icon: const Icon(Icons.pause, size: 36),
                    color: Colors.black,
                    onPressed: () {},
                  ),
                ),
                SizedBox(width: 34,)
              ],
            ),

            SizedBox(height: 25,),
          Column(
            spacing: 16,
            children: [
              Musicas("Love Me Do - Mono / Remastered", "assets/images/back.png", "The Beatles"),
              Musicas("Love Me Do - Mono / Remastered", "assets/images/back.png", "The Beatles"),
              Musicas("Love Me Do - Mono / Remastered", "assets/images/back.png", "The Beatles"),
              Musicas("Love Me Do - Mono / Remastered", "assets/images/back.png", "The Beatles"),
            ],
          ),
            SizedBox(height: 30,),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 8),
              margin: const EdgeInsets.symmetric(horizontal: 8),
              decoration: BoxDecoration(
                color: const Color(0xff3A0E17),
                border: Border.all(
                color: const Color(0xff3A0E17),
                width: 1,
                ),
              borderRadius: BorderRadius.circular(8),
              ),

              child: Row(
                mainAxisAlignment: .start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(width: 10,),
                  Image.asset(
                    "assets/images/back.png",
                    width: 37,
                    height: 37,
                  ),
                  SizedBox(width: 8,),
                  Column(
                    crossAxisAlignment: .start,
                    children: [
                      Text("From Me to You - Mono / Remastered • The B",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: .bold,
                            color: Colors.white
                        ),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.bluetooth, color: Colors.green, size: 13),
                          Text("BEATSPILL+",
                            style: TextStyle(
                                fontWeight: .bold,
                                fontSize: 10,
                                color: Color(0xff949494)
                            ),)
                        ],
                      )
                    ],
                  ),
                  SizedBox(width: 10,),
                  Icon(Icons.bluetooth, color: Colors.green, size: 20),
                  SizedBox(width: 10,),
                  Container(
                    width: 5,
                    height: 20,
                    decoration: BoxDecoration(
                        color: Colors.white
                    ),
                  ),
                  SizedBox(width: 5,),
                  Container(
                    width: 5,
                    height: 20,
                    decoration: BoxDecoration(
                        color: Colors.white
                    ),
                  ),
                  SizedBox(width: 10,),
                ],
              ),
            ),
            SizedBox(height: 25,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 26),
              child: Row(
                crossAxisAlignment: .center,
                mainAxisAlignment: .spaceBetween,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/back.png",
                        width: 12,
                        height: 20,
                      ),
                      SizedBox(height: 8,),
                      Text("Home",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: .bold,
                            color: Color(0xFF959595)
                        ),)
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/back.png",
                        width: 12,
                        height: 20,
                      ),
                      SizedBox(height: 8,),
                      Text("Search",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: .bold,
                            color: Color(0xFF959595)
                        ),)
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/back.png",
                        width: 12,
                        height: 20,
                      ),
                      SizedBox(height: 8,),
                      Text("Your Library",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: .bold,
                            color: Color(0xFF959595)
                        ),)
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 18,),
            Container(
              alignment: .center,
              height: 5,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.white
              ),
            )
          ],
        ),
      ),
    );
  }
}