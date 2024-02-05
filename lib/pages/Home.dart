import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:myevent/components.dart/cards.dart';
import 'package:myevent/components.dart/gatogry.dart';
import 'package:myevent/pages/eventpage.dart';
import 'package:http/http.dart' as http;

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //getPost()
  // TODO: implement getPost

 // async {
   // http.Response response = await http.get("");
 // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 215, 232, 241),
     
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
         
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Padding(
              padding: const EdgeInsets.only(top: 0.0),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(0, 48, 11, 92),
                        borderRadius:
                            BorderRadius.only(topLeft: Radius.circular(20))),
                    height: MediaQuery.of(context).size.height /7,
                           width: MediaQuery.of(context).size.width /7 ,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8.0, 50, 0, 0),
                    child: Container(
                       height: MediaQuery.of(context).size.height/3,
                       
                      color: Color.fromARGB(0, 171, 136, 190),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Center(
                            child: Center(
                              child: Container(
                                  child: Column(
                                children: [
                                  InkWell(
                                    onLongPress: () {
                                      Get.to(Eventpage(
                                        Destance: 20,
                                        SecText:
                                            " Opening Hours : 08:15 PM to 10:30 PM11:00 PM to 01:00 AMCity : RiyadhLocation : THE MUSICAL MANSION - BLVD CITYDescription :A fine dining experience combined with an outstanding line up of musicians and singers performing an international and middle eastern repertoire - The price is 230sr one person.",
                                        cardTitle: "THE MUSICAL MANSION",
                                        imagepath: "images/event1.jpg",
                                      ));
                                    },
                                    child: Container(
                                     height: MediaQuery.of(context).size.height/3,
                                     width: MediaQuery.of(context).size.width/3,
                                      color: Color.fromARGB(0, 0, 0, 0),
                                      child: Center(
                                          child: MyCard(
                                        Destance: 30,
                                        SecText: "Music",
                                        cardTitle: "THE MUSICAL MANSION",
                                        imagepath: "images/event1.jpg",
                                      )),
                                    ),
                                  )
                                ],
                              )),
                            ),
                          ),
                          Center(
                            child: Container(
                                child: Column(
                              children: [
                                InkWell(
                                  onLongPress: () {
                                    Get.to(Eventpage(
                                      Destance: 20,
                                      SecText:
                                          "Opening Hours : 07:00 PM to 01:00 AM City : Riyadh Location : VOVPrice including VAT : SR 70Description :Experience our premier venue and compete in the Vov tournament with 10000 Saudi riyals in prize pool",
                                      cardTitle: "VOV COMMUNITY TOURNAMENT",
                                      imagepath: "images/event2.jpeg",
                                    ));
                                  },
                                  child: Container(
                                     height: MediaQuery.of(context).size.height/3,
                           width: MediaQuery.of(context).size.width /3,
                                    color: Color.fromARGB(0, 0, 0, 0),
                                    child: Center(
                                        child: MyCard(
                                      Destance: 30,
                                      SecText: "games",
                                      cardTitle: "VOV COMMUNITY TOURNAMENT",
                                      imagepath: "images/event2.jpeg",
                                    )),
                                  ),
                                )
                              ],
                            )),
                          ),
                          Center(
                            child: Container(
                                child: Column(
                              children: [
                                InkWell(
                                  onLongPress: () {
                                    Get.to(Eventpage(
                                      Destance: 20,
                                      SecText:
                                          "Opening Hours : 04:00 PM to 12:00 AM City : Riyadh Location : Science factory - Winter WonderlandPrice including VAT : SR 65 Description :Science Factory combines entertainment and knowledge through amazing scientific experiments and different experiences from multiple scientific fields in a fun way that amuses everyone.*Includes winter wonderland zone entry",
                                      cardTitle: "SCIENCE FACTORY",
                                      imagepath: "images/event4.jpg",
                                    ));
                                  },
                                  child: Container(
                           height: MediaQuery.of(context).size.height/3,
                           width: MediaQuery.of(context).size.width /3,
                                    color: Color.fromARGB(0, 0, 0, 0),
                                    child: Center(
                                        child: MyCard(
                                      Destance: 30,
                                      SecText: "kids",
                                      cardTitle: "SCIENCE FACTORY",
                                      imagepath: "images/event4.jpg",
                                    )),
                                  ),
                                )
                              ],
                            )),
                          ),
                          Center(
                            child: Container(
                                child: Column(
                              children: [
                                InkWell(
                                  onLongPress: () {
                                    Get.to(Eventpage(
                                      Destance: 20,
                                      SecText:
                                          "Morocco is going head to head with Portugal starting on 10 Dec 2022 at 15:00 UTC at Al-Thumama Stadium stadium, Al-Thumama city, Qatar.",
                                      cardTitle: "Maroc vs portugal",
                                      imagepath: "images/event3.jpg",
                                    ));
                                  },
                                  child: Container(
                                  height: MediaQuery.of(context).size.height/3,
                                  width: MediaQuery.of(context).size.width/3,
                                    color: Color.fromARGB(0, 0, 0, 0),
                                    child: Center(
                                        child: MyCard(
                                          
                                      Destance: 30,
                                      SecText: "Sports",
                                      cardTitle: "Maroc vs portugal",
                                      imagepath: "images/event3.jpg",
                                    )),
                                  ),
                                )
                              ],
                            )),
                          ),
                          Center(
                            child: Container(
                                child: Column(
                              children: [],
                            )),
                          )
                        ],
                      ),
                      
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Color.fromARGB(0, 188, 174, 205),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                             height: MediaQuery.of(context).size.height/3,
                           width: MediaQuery.of(context).size.width /3,
                            child: Center(
                                child: Text(
                              "Trinding Events",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 8, 47, 49)),
                            ))),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ), Padding(
            padding: const EdgeInsets.all(8.0),
         
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Padding(
              padding: const EdgeInsets.only(top: 0.0),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(0, 48, 11, 92),
                        borderRadius:
                            BorderRadius.only(topLeft: Radius.circular(20))),
                    height: MediaQuery.of(context).size.height/3,
                    width: MediaQuery.of(context).size.width/3,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0.0, 0, 0, 0),
                    child: Container(
                      height: 300,
                      color: Color.fromARGB(0, 171, 136, 190),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Center(
                            child: Center(
                              child: Container(
                                  child: Column(
                                children: [
                                  InkWell(
                                    onLongPress: () {
                                      Get.to(Eventpage(
                                        Destance: 20,
                                        SecText:
                                            " Opening Hours : 08:15 PM to 10:30 PM11:00 PM to 01:00 AMCity : RiyadhLocation : THE MUSICAL MANSION - BLVD CITYDescription :A fine dining experience combined with an outstanding line up of musicians and singers performing an international and middle eastern repertoire - The price is 230sr one person.",
                                        cardTitle: "THE MUSICAL MANSION",
                                        imagepath: "images/event1.jpg",
                                      ));
                                    },
                                    child: Container(
                           height: MediaQuery.of(context).size.height/3,
                           width: MediaQuery.of(context).size.width /3,
                                      color: Color.fromARGB(0, 0, 0, 0),
                                      child: Center(
                                          child: MyCard(
                                        Destance: 30,
                                        SecText: "Music",
                                        cardTitle: "THE MUSICAL MANSION",
                                        imagepath: "images/event1.jpg",
                                      )),
                                    ),
                                  )
                                ],
                              )),
                            ),
                          ),
                          Center(
                            child: Container(
                                child: Column(
                              children: [
                                InkWell(
                                  onLongPress: () {
                                    Get.to(Eventpage(
                                      Destance: 20,
                                      SecText:
                                          "Opening Hours : 07:00 PM to 01:00 AM City : Riyadh Location : VOVPrice including VAT : SR 70Description :Experience our premier venue and compete in the Vov tournament with 10000 Saudi riyals in prize pool",
                                      cardTitle: "VOV COMMUNITY TOURNAMENT",
                                      imagepath: "images/event2.jpeg",
                                    ));
                                  },
                                  child: Container(
                          height: MediaQuery.of(context).size.height/3,
                           width: MediaQuery.of(context).size.width /3,
                                    color: Color.fromARGB(0, 0, 0, 0),
                                    child: Center(
                                        child: MyCard(
                                      Destance: 30,
                                      SecText: "games",
                                      cardTitle: "VOV COMMUNITY TOURNAMENT",
                                      imagepath: "images/event2.jpeg",
                                    )),
                                  ),
                                )
                              ],
                            )),
                          ),
                          Center(
                            child: Container(
                                child: Column(
                              children: [
                                InkWell(
                                  onLongPress: () {
                                    Get.to(Eventpage(
                                      Destance: 20,
                                      SecText:
                                          "Opening Hours : 04:00 PM to 12:00 AM City : Riyadh Location : Science factory - Winter WonderlandPrice including VAT : SR 65 Description :Science Factory combines entertainment and knowledge through amazing scientific experiments and different experiences from multiple scientific fields in a fun way that amuses everyone.*Includes winter wonderland zone entry",
                                      cardTitle: "SCIENCE FACTORY",
                                      imagepath: "images/event4.jpg",
                                    ));
                                  },
                                  child: Container(
                          height: MediaQuery.of(context).size.height/3,
                           width: MediaQuery.of(context).size.width /3,
                                    color: Color.fromARGB(0, 0, 0, 0),
                                    child: Center(
                                        child: MyCard(
                                      Destance: 30,
                                      SecText: "kids",
                                      cardTitle: "SCIENCE FACTORY",
                                      imagepath: "images/event4.jpg",
                                    )),
                                  ),
                                )
                              ],
                            )),
                          ),
                          Center(
                            child: Container(
                                child: Column(
                              children: [
                                InkWell(
                                  onLongPress: () {
                                    Get.to(Eventpage(
                                      Destance: 20,
                                      SecText:
                                          "Morocco is going head to head with Portugal starting on 10 Dec 2022 at 15:00 UTC at Al-Thumama Stadium stadium, Al-Thumama city, Qatar.",
                                      cardTitle: "Maroc vs portugal",
                                      imagepath: "images/event3.jpg",
                                    ));
                                  },
                                  child: Container(
                                   height: MediaQuery.of(context).size.height/3,
                                   width: MediaQuery.of(context).size.width/3,
                                    color: Color.fromARGB(0, 0, 0, 0),
                                    child: Center(
                                        child: MyCard(
                                      Destance: 30,
                                      SecText: "Sports",
                                      cardTitle: "Maroc vs portugal",
                                      imagepath: "images/event3.jpg",
                                    )),
                                  ),
                                )
                              ],
                            )),
                          ),
                          Center(
                            child: Container(
                                child: Column(
                              children: [],
                            )),
                          )
                        ],
                      ),
                      
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Color.fromARGB(0, 188, 174, 205),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                           height: MediaQuery.of(context).size.height/3,
                           width: MediaQuery.of(context).size.width /3,
                            child: Center(
                                child: Text(
                              "Trinding Events",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 8, 47, 49)),
                            ))),
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
