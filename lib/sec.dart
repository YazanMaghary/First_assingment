// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

void main(List<String> args) {
  runApp(const sec_ui());
}

class sec_ui extends StatefulWidget {
  const sec_ui({super.key});

  @override
  State<sec_ui> createState() => _sec_uiState();
}

class _sec_uiState extends State<sec_ui> {
  Color shadow1 = const Color.fromARGB(255, 255, 255, 255); //white shadow
  Color shadow2 = const Color.fromARGB(255, 179, 185, 197); //grey shadow
  Color iconBackGround =
      const Color.fromARGB(255, 232, 238, 252); //icon bacground
  Color iconColor = const Color.fromARGB(255, 124, 128, 139); //icon color
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 232, 238, 252),
        body: SafeArea(
            child: Container(
          width: double.infinity,
          height: double.infinity,
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 12),
          child: Column(
            children: [
              const Spacer(
                flex: 2,
              ),
              // image and 2 iconButtons
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 44,
                    height: 44,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: shadow1,
                              spreadRadius: 5,
                              blurRadius: 15,
                              offset: const Offset(-10, -10)),
                          BoxShadow(
                              color: shadow2,
                              spreadRadius: 5,
                              blurRadius: 15,
                              offset: const Offset(10, 10)),
                        ],
                        color: iconBackGround,
                        borderRadius: BorderRadius.circular(22)),
                    child: IconButton(
                        color: iconColor,
                        onPressed: () {},
                        icon: const Icon(
                          Icons.file_open,
                          size: 16,
                        )),
                  ),
                  Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: shadow1,
                            spreadRadius: 5,
                            blurRadius: 15,
                            offset: const Offset(-10, -10)),
                        BoxShadow(
                            color: shadow2,
                            spreadRadius: 5,
                            blurRadius: 15,
                            offset: const Offset(10, 10)),
                      ],
                      borderRadius: BorderRadius.circular(100),
                      image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://th.bing.com/th/id/R.d9b27dfdff5a2a8182304ed921f7fe67?rik=iH9rCXLTvhfxYg&pid=ImgRaw&r=0")),
                    ),
                  ),
                  Container(
                    width: 44,
                    height: 44,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: shadow1,
                              spreadRadius: 1,
                              blurRadius: 15,
                              offset: const Offset(-10, -10)),
                          BoxShadow(
                              color: shadow2,
                              spreadRadius: 1,
                              blurRadius: 15,
                              offset: const Offset(10, 10)),
                        ],
                        color: iconBackGround,
                        borderRadius: BorderRadius.circular(22)),
                    child: IconButton(
                        color: iconColor,
                        onPressed: () {},
                        icon: const Icon(
                          Icons.more_horiz,
                          size: 16,
                        )),
                  ),
                ],
              ),
              const Spacer(
                flex: 2,
              ),
              // 4row with 2children
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: const [
                      SizedBox(
                        width: 200,
                        child: Text(
                          "Hoilx",
                          style: TextStyle(
                            color: Color.fromARGB(255, 106, 118, 134),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 200,
                        child: Text(
                          "Flume",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 36,
                    height: 36,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: shadow1,
                              spreadRadius: 5,
                              blurRadius: 15,
                              offset: const Offset(-10, -10)),
                          BoxShadow(
                              color: shadow2,
                              spreadRadius: 5,
                              blurRadius: 15,
                              offset: const Offset(10, 10)),
                        ],
                        color: iconBackGround,
                        borderRadius: BorderRadius.circular(18)),
                    child: IconButton(
                        color: iconColor,
                        onPressed: () {},
                        icon: const Icon(
                          Icons.play_arrow,
                          size: 20,
                        )),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: const [
                      SizedBox(
                        width: 200,
                        child: Text(
                          "Never BE Like You",
                          style: TextStyle(
                            color: Color.fromARGB(255, 106, 118, 134),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 200,
                        child: Text(
                          "Flume x kia",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 36,
                    height: 36,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: shadow1,
                              spreadRadius: 5,
                              blurRadius: 15,
                              offset: const Offset(-10, -10)),
                          BoxShadow(
                              color: shadow2,
                              spreadRadius: 5,
                              blurRadius: 15,
                              offset: const Offset(10, 10)),
                        ],
                        color: iconBackGround,
                        borderRadius: BorderRadius.circular(18)),
                    child: IconButton(
                        color: iconColor,
                        onPressed: () {},
                        icon: const Icon(
                          Icons.play_arrow,
                          size: 20,
                        )),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 5,
                ),
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 204, 219, 242),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Column(
                        children: const [
                          SizedBox(
                            width: 200,
                            child: Text(
                              "Unavailable",
                              style: TextStyle(
                                color: Color.fromARGB(255, 106, 118, 134),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 200,
                            child: Text(
                              "Yazan",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 142, 164, 241),
                          borderRadius: BorderRadius.circular(16)),
                      child: IconButton(
                          color: const Color.fromARGB(255, 181, 194, 206),
                          onPressed: () {},
                          icon: const Icon(
                            Icons.stop,
                            size: 16,
                          )),
                    ),
                    const SizedBox(
                      width: 2,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: const [
                      SizedBox(
                        width: 200,
                        child: Text(
                          "Numb & Getting Colder",
                          style: TextStyle(
                            color: Color.fromARGB(255, 106, 118, 134),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 200,
                        child: Text(
                          "Flume x Kucha",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 36,
                    height: 36,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: shadow1,
                              spreadRadius: 5,
                              blurRadius: 15,
                              offset: const Offset(-10, -10)),
                          BoxShadow(
                              color: shadow2,
                              spreadRadius: 5,
                              blurRadius: 15,
                              offset: const Offset(10, 10)),
                        ],
                        color: iconBackGround,
                        borderRadius: BorderRadius.circular(18)),
                    child: IconButton(
                        color: iconColor,
                        onPressed: () {},
                        icon: const Icon(
                          Icons.play_arrow,
                          size: 20,
                        )),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: const [
                      SizedBox(
                        width: 200,
                        child: Text(
                          "Say it",
                          style: TextStyle(
                            color: Color.fromARGB(255, 106, 118, 134),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 200,
                        child: Text(
                          "Flume",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 36,
                    height: 36,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: shadow1,
                              spreadRadius: 5,
                              blurRadius: 15,
                              offset: const Offset(-10, -10)),
                          BoxShadow(
                              color: shadow2,
                              spreadRadius: 5,
                              blurRadius: 15,
                              offset: const Offset(10, 10)),
                        ],
                        color: iconBackGround,
                        borderRadius: BorderRadius.circular(18)),
                    child: IconButton(
                        color: iconColor,
                        onPressed: () {},
                        icon: const Icon(
                          Icons.play_arrow,
                          size: 20,
                        )),
                  ),
                ],
              ),
              const Spacer(
                flex: 1,
              ),
              // last row with 3 children 3 icons
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: shadow1,
                              spreadRadius: 5,
                              blurRadius: 15,
                              offset: const Offset(-10, -10)),
                          BoxShadow(
                              color: shadow2,
                              spreadRadius: 5,
                              blurRadius: 15,
                              offset: const Offset(10, 10)),
                        ],
                        color: iconBackGround,
                        borderRadius: BorderRadius.circular(30)),
                    child: IconButton(
                        color: iconColor,
                        onPressed: () {},
                        icon: const Icon(
                          Icons.fast_rewind,
                          size: 16,
                        )),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: shadow1,
                              spreadRadius: 5,
                              blurRadius: 15,
                              offset: const Offset(-10, -10)),
                          BoxShadow(
                              color: shadow2,
                              spreadRadius: 5,
                              blurRadius: 15,
                              offset: const Offset(10, 10)),
                        ],
                        color: const Color.fromARGB(255, 122, 154, 255),
                        borderRadius: BorderRadius.circular(30)),
                    child: IconButton(
                        color: Colors.white,
                        onPressed: () {},
                        icon: const Icon(
                          Icons.pause,
                          size: 16,
                        )),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: shadow1,
                              spreadRadius: 10,
                              blurRadius: 20,
                              offset: const Offset(-10, -10)),
                          BoxShadow(
                              color: shadow2,
                              spreadRadius: 10,
                              blurRadius: 20,
                              offset: const Offset(10, 10)),
                        ],
                        color: iconBackGround,
                        borderRadius: BorderRadius.circular(30)),
                    child: IconButton(
                        color: iconColor,
                        onPressed: () {},
                        icon: const Icon(
                          Icons.fast_forward,
                          size: 16,
                        )),
                  ),
                ],
              )
            ],
          ),
        )),
      ),
    );
  }
}
