import 'package:flutter/material.dart';
import 'package:musicapp/pages/gride.dart';

class Searchpage extends StatelessWidget {
  const Searchpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Text(
            "Search",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 50),
          ),
        ),
        toolbarHeight: 90,
        elevation: 3,
      ),
      body: ListView(
        children: [
          Gride(),
          const SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.all(24),
            child: Container(
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhl6uP9srOjgqs0besVs8IcpopdGTycbj8g&usqp=CAU',
                          height: 150,
                          width: 150,
                        ),
                        const SizedBox(
                          width: 80,
                        ),
                        Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTM_5KfyszhoqPrdUTdmXoCdh6DhMQwPDMizQ&usqp=CAU',
                          height: 150,
                          width: 150,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRloWhRak2Nb8K5nn2i148sepuIKSLdFhf91A&usqp=CAU',
                          height: 150,
                          width: 150,
                        ),
                        const SizedBox(
                          width: 80,
                        ),
                        Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEWL2uEm_Qod7T02cXBvxbBIfCIxQKiSpZPA&usqp=CAU',
                          height: 150,
                          width: 150,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEUoEPqnzh_eowOOUItjYUFciXBBAGcs58uA&usqp=CAU',
                          height: 150,
                          width: 150,
                        ),
                        const SizedBox(
                          width: 80,
                        ),
                        Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfgUQwWhLEAlodTxTs2QQQUJmSnhxwfSd7jg&usqp=CAU',
                          height: 150,
                          width: 150,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQS2LTDbBcMk41JdMxInq0udaQhsAPnOkZFwghCYHFXYH8mA5dWtyW6qD-vffPLOvMfS8c&usqp=CAU',
                          height: 150,
                          width: 150,
                        ),
                        const SizedBox(
                          width: 80,
                        ),
                        Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTPzP7IyeewdlQy0RL8iwVSafxn2b_x3vd9A&usqp=CAU',
                          height: 150,
                          width: 150,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmYawNT490Du5rJ55MY1kg1CJOBGqjmBBAYA&usqp=CAU',
                          height: 150,
                          width: 150,
                        ),
                        const SizedBox(
                          width: 80,
                        ),
                        Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRetCjc2xmI4wUQxlMzo4PpOSXM87vpuTTHEQ&usqp=CAU',
                          height: 150,
                          width: 150,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
