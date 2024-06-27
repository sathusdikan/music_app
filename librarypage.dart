import 'package:flutter/material.dart';
import 'package:musicapp/pages/listenpage.dart';
import 'package:musicapp/pages/radiopage.dart';
import 'package:musicapp/pages/searchpage.dart';

class Librarypage extends StatefulWidget {
  const Librarypage({super.key});

  @override
  State<Librarypage> createState() => _LibrarypageState();
}

class _LibrarypageState extends State<Librarypage> {
  int cindex = 0;

  void setindex(int nindex) {
    setState(() {
      cindex = nindex;
    });
  }

  List pages = [Listenpage(), Radiopage(), Searchpage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[cindex],
      bottomNavigationBar: BottomNavigationBar(
          onTap: setindex,
          elevation: 90,
          backgroundColor: Colors.deepPurple[50],
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.play_circle,
                  size: 30,
                  color:
                      cindex == 0 ? Colors.deepPurple[600] : Colors.grey[800],
                ),
                label: "Listen Now"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.radio,
                  size: 30,
                  color:
                      cindex == 1 ? Colors.deepPurple[600] : Colors.grey[800],
                ),
                label: "Radio"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                  size: 30,
                  color:
                      cindex == 2 ? Colors.deepPurple[600] : Colors.grey[800],
                ),
                label: "Search")
          ]),
    );
  }
}
