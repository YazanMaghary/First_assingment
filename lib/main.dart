// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(myApp());
}

class myApp extends StatefulWidget {
  const myApp({super.key});
  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  double changer = 0;
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
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
          child: Column(
            children: [
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
                          Icons.arrow_back_ios_new,
                          size: 16,
                        )),
                  ),
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
                          Icons.stop,
                          size: 16,
                        )),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 200,
                    height: 200,
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
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Unavailable",
                    style: TextStyle(
                      color: Color.fromARGB(255, 106, 118, 134),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Yazan",
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Slider(
                      label: "${changer.toInt()}",
                      activeColor: const Color.fromARGB(255, 160, 175, 245),
                      inactiveColor: const Color.fromARGB(255, 221, 226, 245),
                      value: changer,
                      max: 100,
                      divisions: 50,
                      onChanged: (onChanged) {
                        setState(() {
                          changer = onChanged;
                        });
                      })
                ],
              ),
              const Spacer(),
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
