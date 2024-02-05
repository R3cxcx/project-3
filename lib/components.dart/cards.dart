import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyCard extends StatelessWidget {
  MyCard(
      {super.key, this.cardTitle, this.SecText, this.Destance, this.imagepath, this.he,this.we});
  double? Destance;
  String? cardTitle;
  String? SecText;
  String? imagepath;
  int? he ;
  int? we;

  @override
  Widget build(BuildContext context) {
    return Container(
height: MediaQuery.of(context).size.height/3,
width: MediaQuery.of(context).size.width/3,
      child: Card(
        color: Color.fromARGB(78, 205, 176, 252),
        clipBehavior: Clip.antiAlias,
        elevation: 3,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        child: InkWell(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(0.0),
                child: Stack(
                  children: [
                    Container(
                       height: MediaQuery.of(context).size.height/4,
                       width: MediaQuery.of(context).size.width/3,
                        child: Image.asset(
                          "${imagepath}",
                          fit: BoxFit.cover,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(top: 0.0),
                      child: Container(
                         height: MediaQuery.of(context).size.height/4,
                          width: MediaQuery.of(context).size.width/6,
                          color: Color.fromARGB(249, 57, 2, 88),
                          child: Text(
                            "${cardTitle}" ,
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(0, 55, 127, 185)),
                          )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 6),
                child: Column(
                  children: [Text("${SecText}")],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(0),
                child: Row(
                  children: [
                    Image.asset("images/Group.png"),
                    Text(" Away${Destance} KM "),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
