import 'package:flutter/material.dart';

class Radiopage extends StatelessWidget {
  const Radiopage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Text(
            "Radio",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 50),
          ),
        ),
        toolbarHeight: 90,
        elevation: 3,
      ),
      //-----------------------------------------------------------------------------------
      body: ListView(
        children: [
          const SizedBox(
            height: 20,
          ),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 22.0, bottom: 2),
                  child: Icon(
                    Icons.apple,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  "Music 1",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                )
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 26, bottom: 10),
                  child: Text(
                    "The new music that matters.",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
                const SizedBox(
                  width: 70,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 50),
                  child: Icon(
                    Icons.calendar_month,
                    color: Colors.red,
                    size: 50,
                  ),
                )
              ],
            ),
          ),
          //---------------------------------------------------------------------
          Center(
            child: Container(
              width: MediaQuery.sizeOf(context).width * 0.9,
              height: MediaQuery.sizeOf(context).height * 0.55,
              decoration: BoxDecoration(
                color: Colors.red[400],
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Text(
                      "THE  APPLE  MUSIC  1",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          shadows: [
                            Shadow(
                                color: Colors.black,
                                offset: Offset(10, 10),
                                blurRadius: 4)
                          ]),
                    ),
                  ),
                  Text(
                    "LIST",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 80,
                        shadows: [
                          Shadow(
                              color: Colors.black,
                              offset: Offset(10, 10),
                              blurRadius: 4)
                        ]),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(24),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "LIVE 5:30-7.30 AM",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Text(
                                  "The Apple Music 1 List",
                                  style: TextStyle(
                                      color: Colors.grey[300], fontSize: 20),
                                ),
                                Text(
                                  "Hear our current",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Text(
                                  "obsessions and new di....",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.play_circle,
                              color: Colors.white,
                              size: 70,
                            ))
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
//____________________________________________________________
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 22.0, bottom: 2),
                  child: Icon(
                    Icons.apple,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  "Music Hits.",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                )
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 26, bottom: 10),
                  child: Text(
                    "Songs you know and love.",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
                const SizedBox(
                  width: 70,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 50),
                  child: Icon(
                    Icons.calendar_month,
                    color: Colors.red,
                    size: 50,
                  ),
                )
              ],
            ),
          ),
          //_______________________________________________________________
          Center(
            child: Container(
              width: MediaQuery.sizeOf(context).width * 0.9,
              height: MediaQuery.sizeOf(context).height * 0.55,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 60,
                  ),
                  Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfjhF3-7PBx_TcLZlastYleFw_u3byDRGe4g&s'),
                  const SizedBox(
                    height: 60,
                  ),
                  Container(
                    color: Colors.blueGrey[800],
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(24),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "LIVE 6:30-7.30 AM",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Text(
                                  "hip-hop/R&B Throwb...",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Text(
                                  "Hip-Hop/R&B hits",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.play_circle,
                              color: Colors.white,
                              size: 70,
                            ))
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          //----------------------------------------------------------------------------
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 22.0, bottom: 2),
                  child: Icon(
                    Icons.apple,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  "Music Country",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                )
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 26, bottom: 10),
                  child: Text(
                    "Where it sounds like home.",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
                const SizedBox(
                  width: 70,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 50),
                  child: Icon(
                    Icons.calendar_month,
                    color: Colors.red,
                    size: 50,
                  ),
                )
              ],
            ),
          ),
          //-----------------------------------------------------------------
          Center(
            child: Container(
              width: MediaQuery.sizeOf(context).width * 0.9,
              height: MediaQuery.sizeOf(context).height * 0.55,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 60,
                  ),
                  Image.network(
                      'data:image/png;base64,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'),
                  const SizedBox(
                    height: 40,
                  ),
                  Container(
                    color: Colors.blueGrey[800],
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(24),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "LIVE 6:30-8.30 AM",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Text(
                                  "Apple Music Country",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Text(
                                  "where it sounds like",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Text(
                                  "home",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.play_circle,
                              color: Colors.white,
                              size: 70,
                            ))
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          //------------------------------------------------------------------
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Row(
              children: [
                Text(
                  "Broadcast Radio",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                const SizedBox(
                  width: 100,
                ),
                Text(
                  "See All",
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          //-----------------------------------------------------
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Container(
              child: Row(
                children: [
                  Image.network(
                      'https://is1-ssl.mzstatic.com/image/thumb/Purple126/v4/fd/b3/c3/fdb3c3e3-8aa4-1914-08e2-f619bdb22868/AppIcon-1x_U007emarketing-0-7-0-85-220.png/146x0w.webp'),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          'Radio RADAR',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          'from Tuneln',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Icon(
                    Icons.more_horiz,
                    size: 30,
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          //------------------------------------------------------------------
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Container(
              child: Row(
                children: [
                  Image.network(
                      'https://is1-ssl.mzstatic.com/image/thumb/Purple116/v4/c9/fb/bc/c9fbbc89-6b9b-2ec0-fbed-edbd8daaba6b/AppIcon-0-0-1x_U007emarketing-0-7-0-85-220.png/146x0w.webp'),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          'Nova 100',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          'from Tuneln',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 90,
                  ),
                  Icon(
                    Icons.more_horiz,
                    size: 30,
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          //------------------------------------------------------------------
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Container(
              child: Row(
                children: [
                  Image.network(
                      'https://is1-ssl.mzstatic.com/image/thumb/Purple125/v4/94/a1/46/94a14672-78ff-8e36-8f94-52e399cef009/AppIcon-1x_U007emarketing-0-7-0-sRGB-85-220.png/146x0w.webp'),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          'CNA938',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          'from Tuneln',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 90,
                  ),
                  Icon(
                    Icons.more_horiz,
                    size: 30,
                  )
                ],
              ),
            ),
          ),
          //------------------------------------------------------------------
        ],
      ),
    );
  }
}
