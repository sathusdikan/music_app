import 'package:flutter/material.dart';

class Gride extends StatefulWidget {
  const Gride({super.key});

  @override
  State<Gride> createState() => _GrideState();
}

class _GrideState extends State<Gride> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(24),
            child: TextField(
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: "🔍Artists,Song,Lyrics and...",
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          //------------------------------------------------------------------
          Container(
            child: Column(
              children: [
                Container(
                  width: MediaQuery.sizeOf(context).width * 0.9,
                  height: MediaQuery.sizeOf(context).height * 0.2,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.apple,
                        size: 100,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                              color: Colors.black,
                              blurRadius: 10,
                              offset: Offset(-10, 4))
                        ],
                      ),
                      Text(
                        "Music",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 80,
                          shadows: [
                            Shadow(
                                color: Colors.black,
                                blurRadius: 10,
                                offset: Offset(-10, 4))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                //-------------------------------------------------------------------------
                Container(
                  width: MediaQuery.sizeOf(context).width * 0.9,
                  height: MediaQuery.sizeOf(context).height * 0.4,
                  decoration: BoxDecoration(
                      color: Colors.indigo[50],
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Get 1 month of",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 40,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Free music.",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 40,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        "plus your entire music library on all",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      Text(
                        "your devices, 1 month free then ",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      Text(
                        "US 3.29/month. ",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(350, 50),
                          backgroundColor: Colors.red,
                        ),
                        onPressed: () {},
                        child: Text(
                          "Try it Free",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        "See All Plans",
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                )

                //-----------------------------------------------------------------------
              ],
            ),
          ),
        ],
      ),
    );
  }
}
