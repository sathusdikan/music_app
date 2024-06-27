import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Listenpage extends StatelessWidget {
  const Listenpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Text(
            "Liaten Now",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 50),
          ),
        ),
        toolbarHeight: 90,
        elevation: 3,
        actions: [
          Padding(
              padding: const EdgeInsets.only(right: 34),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.account_circle_outlined,
                    size: 50,
                    color: Colors.red,
                  )))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(34.0),
        child: Container(
          child: ListView(
            children: [
              const SizedBox(
                height: 60,
              ),
              Container(
                width: MediaQuery.sizeOf(context).width * 0.55,
                height: MediaQuery.sizeOf(context).height * 0.55,
                decoration: BoxDecoration(
                    color: Colors.red[400],
                    borderRadius: BorderRadius.circular(30)),
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 50, top: 15),
                      child: Text(
                        "Get 1 month of",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 40),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 90),
                      child: Text(
                        "Free music",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 40),
                      ),
                    ),
                    const SizedBox(
                      height: 70,
                    ),
                    Row(
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
                    const SizedBox(
                      height: 70,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 130),
                          child: Text(
                            "Try it Free ",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                        Icon(
                          Icons.arrow_circle_right,
                          color: Colors.white,
                          size: 30,
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70),
                      child: Text(
                        "1 month free then US3.29/",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Text(
                        "month",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.sizeOf(context).width,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(10)),
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.playlist_add,
                            size: 40,
                          )),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Not Playing",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.play_arrow,
                          size: 50,
                        )),
                    const SizedBox(
                      width: 10,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.fast_forward,
                          size: 50,
                          color: Colors.grey,
                        ))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
