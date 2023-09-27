import 'package:flutter/material.dart';

import 'lessons.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(90),
        child: AppBar(
            backgroundColor: Colors.white,
            elevation: 0.0,
            title: const Padding(
              padding: EdgeInsets.only(
                left: 20.0,
                top: 30.0
              ),
              child: Icon(
               Icons.menu,
                color: Colors.lightBlue,
                size: 30.0
              ),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.only(
                  right: 30,
                  top: 20.0
                ),
                child: Container(
                  width: 40,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[200],
                    image: const DecorationImage(
                      image: AssetImage("lib/images/man.jpeg"),
                    )
                  ),
                )
              )
        ],
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.only(left :20.0),
        child: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Hello,",
              style: TextStyle(
                color: Colors.lightBlue[800],
                fontSize: 60,
                fontWeight: FontWeight.w100
              ),
              ),
              Text("Jerome",
                style: TextStyle(
                    color: Colors.lightBlue[900],
                    fontSize: 60,
                  fontWeight: FontWeight.bold
                ),
              ),
              const SizedBox(height: 30,),
              Row(
                children:[
                  Expanded(
                    child: Container(
                      width: 180,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.teal[300],
                      ),
                      child:const Stack(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 20.0,
                              vertical: 15.0
                            ),
                            child: Text("LESSONS",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 35.0, left: 20.0),
                            child: Text("1.003",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 20,),
                  Expanded(
                    child: Container(
                      width: 180,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                      ),
                      child:const Stack(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 20.0,
                                vertical: 15.0
                            ),
                            child: Text("HOURS",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 35.0, left: 20.0),
                            child: Text("1.320",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ]
              ),
              const SizedBox(height: 30,),
              Text("Make Top Skills",
                style: TextStyle(
                    color: Colors.lightBlue[900],
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),
              const SizedBox(height: 20,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                          Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Container(
                                width: 100,
                                height: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.teal[300],
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(bottom: 20.0),
                                child: Text("DESIGN",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(bottom: 70.0),
                                child: Image(
                                  image: AssetImage("lib/images/design.png"),
                                  width: 60,
                                  height: 60,
                                ),
                              )
                            ],
                          ),
                      ],
                    ),
                    const SizedBox(width: 30,),
                    Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Container(
                              width: 100,
                              height: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.red,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 20.0),
                              child: Text("CODE",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 70.0),
                              child: Image(
                                image: AssetImage("lib/images/code.png"),
                                width: 60,
                                height: 60,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(width: 30,),
                    Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Container(
                              width: 100,
                              height: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.yellow,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 20.0),
                              child: Text("LANGUAGE",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 70.0),
                              child: Image(
                                image: AssetImage("lib/images/language.png"),
                                width: 60,
                                height: 60,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(width: 30,),
                    Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Container(
                              width: 100,
                              height: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.green,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 20.0),
                              child: Text("SPORT",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 70.0),
                              child: Image(
                                image: AssetImage("lib/images/sport.png"),
                                width: 60,
                                height: 60,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(width: 30,),
                    Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Container(
                              width: 100,
                              height: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 20.0),
                              child: Text("MUSIC",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 70.0),
                              child: Image(
                                image: AssetImage("lib/images/music.png"),
                                width: 60,
                                height: 60,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(width: 30,),
                    Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Container(
                              width: 100,
                              height: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.green,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 20.0),
                              child: Text("SPORT",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 70.0),
                              child: Image(
                                image: AssetImage("lib/images/sport.png"),
                                width: 60,
                                height: 60,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30,),
              Row(
                children: [
                  Expanded(
                    child: Text("Free Courses",
                      style: TextStyle(
                          color: Colors.lightBlue[900],
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 25.0),
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Text("See All",
                            style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30,),
              MaterialButton(
                onPressed: (){
                  Navigator.push(context,
                  MaterialPageRoute(
                      builder: (context) => Lessons()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[200],
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Image.asset("lib/images/math.png",
                        width: 80,),
                      ),
                      const SizedBox(width: 15,),
                      Column(
                        children: [
                          Text("Fundamental Math",
                            style: TextStyle(
                                color: Colors.lightBlue[900],
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          const SizedBox(height: 10,),
                          const Text("9 Lessons, 10 Hours",
                            style: TextStyle(
                                color: Colors.teal,
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
