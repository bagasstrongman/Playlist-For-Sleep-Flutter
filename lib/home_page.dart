import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/HomePage.png'),
          fit: BoxFit.cover,
        )),
        //height: MediaQuery.of(context).size.height*2,
        child: Stack(children: [
          ListView(
              //scrollDirection: Axis.vertical,
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 70,
                    ),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Sleep Stories",
                            style: TextStyle(
                                fontFamily: "AvenirMedium",
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              width: MediaQuery.of(context).size.width * 0.65,
                              child: Text(
                                "Soothing bedtime stories to help you fall into a deep and natural sleep",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: "AvenirMedium"),
                                textAlign: TextAlign.center,
                              ))
                        ]),
                    Container(
                      margin: EdgeInsets.only(top: 20, bottom: 20),
                      //padding: EdgeInsets.al,
                      height: MediaQuery.of(context).size.width * 0.3,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            width: MediaQuery.of(context).size.width * 0.2,
                            height: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              //color: Colors.deepPurpleAccent
                            ),
                            child: Column(
                              children: [
                                Container(
                                  //padding: EdgeInsets.all(value),
                                  margin: EdgeInsets.only(bottom: 10),
                                  width:
                                      MediaQuery.of(context).size.width * 0.18,
                                  height:
                                      MediaQuery.of(context).size.width * 0.18,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("assets/All.png"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.deepPurpleAccent),
                                ),
                                Text(
                                  "All",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "AvenirMedium"),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: 15,
                            ),
                            width: MediaQuery.of(context).size.width * 0.2,
                            height: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              //color: Colors.deepPurpleAccent
                            ),
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(bottom: 10),
                                  width:
                                      MediaQuery.of(context).size.width * 0.18,
                                  height:
                                      MediaQuery.of(context).size.width * 0.18,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("assets/loves.png"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.blueGrey),
                                ),
                                Text(
                                  "My",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "AvenirMedium"),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: 15,
                            ),
                            width: MediaQuery.of(context).size.width * 0.2,
                            height: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              //color: Colors.deepPurpleAccent
                            ),
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(bottom: 10),
                                  width:
                                      MediaQuery.of(context).size.width * 0.18,
                                  height:
                                      MediaQuery.of(context).size.width * 0.18,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              AssetImage("assets/Anxious.png"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.blueGrey),
                                ),
                                Text(
                                  "Anxious",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "AvenirMedium"),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: 15,
                            ),
                            width: MediaQuery.of(context).size.width * 0.2,
                            height: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              //color: Colors.deepPurpleAccent
                            ),
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(bottom: 10),
                                  width:
                                      MediaQuery.of(context).size.width * 0.18,
                                  height:
                                      MediaQuery.of(context).size.width * 0.18,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("assets/Sleep.png"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.blueGrey),
                                ),
                                Text(
                                  "Sleep",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "AvenirMedium"),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: 15,
                            ),
                            width: MediaQuery.of(context).size.width * 0.2,
                            height: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              //color: Colors.deepPurpleAccent
                            ),
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(bottom: 10),
                                  width:
                                      MediaQuery.of(context).size.width * 0.18,
                                  height:
                                      MediaQuery.of(context).size.width * 0.18,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("assets/Kids.png"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.blueGrey),
                                ),
                                Text(
                                  "Kids",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "AvenirMedium"),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: 15,
                            ),
                            width: MediaQuery.of(context).size.width * 0.2,
                            height: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              //color: Colors.deepPurpleAccent
                            ),
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(bottom: 10),
                                  width:
                                      MediaQuery.of(context).size.width * 0.18,
                                  height:
                                      MediaQuery.of(context).size.width * 0.18,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("assets/More.png"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.blueGrey),
                                ),
                                Text(
                                  "More",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "AvenirMedium"),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        bottom: 5,
                      ),
                      width: MediaQuery.of(context).size.width * 1,
                      height: MediaQuery.of(context).size.width * 0.53,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          //color: Colors.white,
                          image: DecorationImage(
                              image: AssetImage("assets/BigBanner1.png"),
                              fit: BoxFit.cover)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 120,
                          ),
                          RaisedButton(
                            onPressed: () {},
                            color: Colors.white,
                            child: Text("START",
                                style: TextStyle(
                                  fontFamily: "AvenirMedium",
                                )),
                            shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                          )
                        ],
                      ),
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                              //mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.47,
                                  height:
                                      MediaQuery.of(context).size.width * 0.4,
                                  decoration: BoxDecoration(
                                      //color: Colors.white,
                                      image: DecorationImage(
                                          image:
                                              AssetImage("assets/Banner1.png"),
                                          fit: BoxFit.cover)),
                                ),
                                Row(children: [
                                  Container(
                                    //alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Night Island",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: "AvenirMedium",
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 90,
                                  )
                                ]),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(children: [
                                  Container(
                                    //alignment: Alignment.centerLeft,
                                    child: Text(
                                      "45 MIN . SLEEP MUSIC",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 10,
                                        fontFamily: "AvenirMedium",
                                        //fontWeight: FontWeight.bold
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 60)
                                ]),
                              ]),
                          Column(
                              //mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.47,
                                  height:
                                      MediaQuery.of(context).size.width * 0.4,
                                  decoration: BoxDecoration(
                                      //color: Colors.white,
                                      image: DecorationImage(
                                          image:
                                              AssetImage("assets/Banner2.png"),
                                          fit: BoxFit.cover)),
                                ),
                                Row(children: [
                                  Container(
                                    //alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Sweet Sleep",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.white,
                                          fontFamily: "AvenirMedium",
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 90,
                                  )
                                ]),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(children: [
                                  Container(
                                    //alignment: Alignment.centerLeft,
                                    child: Text(
                                      "45 MIN . SLEEP MUSIC",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 10,
                                        fontFamily: "AvenirMedium",
                                        //fontWeight: FontWeight.bold
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 60)
                                ]),
                              ]),
                        ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                              //mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.47,
                                  height:
                                      MediaQuery.of(context).size.width * 0.4,
                                  decoration: BoxDecoration(
                                      //color: Colors.white,
                                      image: DecorationImage(
                                          image:
                                              AssetImage("assets/Banner3.png"),
                                          fit: BoxFit.cover)),
                                ),
                                Row(children: [
                                  Container(
                                    //alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Good Night",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: "AvenirMedium",
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 90,
                                  )
                                ]),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(children: [
                                  Container(
                                    //alignment: Alignment.centerLeft,
                                    child: Text(
                                      "45 MIN . SLEEP MUSIC",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 10,
                                        fontFamily: "AvenirMedium",
                                        //fontWeight: FontWeight.bold
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 60)
                                ]),
                              ]),
                          Column(
                              //mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.47,
                                  height:
                                      MediaQuery.of(context).size.width * 0.4,
                                  decoration: BoxDecoration(
                                      //color: Colors.white,
                                      image: DecorationImage(
                                          image:
                                              AssetImage("assets/Banner1.png"),
                                          fit: BoxFit.cover)),
                                ),
                                Row(children: [
                                  Container(
                                    //alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Moon Night",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.white,
                                          fontFamily: "AvenirMedium",
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 90,
                                  )
                                ]),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(children: [
                                  Container(
                                    //alignment: Alignment.centerLeft,
                                    child: Text(
                                      "45 MIN . SLEEP MUSIC",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 10,
                                        fontFamily: "AvenirMedium",
                                        //fontWeight: FontWeight.bold
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 60)
                                ]),
                              ]),
                        ]),
                    SizedBox(height: 100),
                  ],
                ),
              ]),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: MediaQuery.of(context).size.width * 1,
              height: MediaQuery.of(context).size.height * 0.1,
              decoration: BoxDecoration(
                  //color: Colors.black,
                  image: DecorationImage(
                      image: AssetImage("assets/Bar.png"), fit: BoxFit.cover)),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.height * 0.08,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage("assets/Home.png"),
                          
                        )),
                      ),
                      Text(
                        "Home",
                        style: TextStyle(
                          color: Colors.blueGrey.shade200,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.height * 0.08,
                        decoration: BoxDecoration(
                            color: Colors.deepPurpleAccent,
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                              image: AssetImage("assets/Moon.png"),
                            )),
                      ),
                      Text(
                        "Sleep",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.height * 0.08,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage("assets/Meditate.png"),
                        )),
                      ),
                      Text(
                        "Meditate",
                        style: TextStyle(
                          color: Colors.blueGrey.shade200,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.height * 0.08,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage("assets/Music.png"),
                        )),
                      ),
                      Text(
                        "Music",
                        style: TextStyle(
                          color: Colors.blueGrey.shade200,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.height * 0.08,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage("assets/Afsar.png"),
                        )),
                      ),
                      Text(
                        "Afsar",
                        style: TextStyle(
                          color: Colors.blueGrey.shade200,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
