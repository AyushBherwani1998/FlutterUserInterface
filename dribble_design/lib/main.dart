import "package:flutter/material.dart";
import 'package:flutter/services.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Dribble Design",
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return Material(
      child: Container(
        color: Colors.white,
        child: Stack(
          children: <Widget>[
            Positioned(
              child: Image.asset(
                'asset/headphone.jpg',
                width: 200.0,
                height: 300.0,
              ),
              right: 0.0,
              top: -52.0,
            ),
            Positioned(
                left: 8.0,
                top: 100.0,
                child: Column(
                  children: <Widget>[
                    Text(
                      "Ellen",
                      style: TextStyle(
                        fontFamily: 'Oswald',
                        color: Colors.black,
                        fontSize: 48.0,
                      ),
                      textAlign: TextAlign.start,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0),
                      child: Text(
                        "Good Morning",
                        style: TextStyle(
                            fontFamily: 'Roboto',
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.w800),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ],
                )),
            Positioned(
              top: 220.0,
              left: 24.0,
              child: Container(
                height: 300.0,
                child: ListView(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      clipBehavior: Clip.antiAlias,
                      child: Container(
                          height: 270.0,
                          width: 200.0,
                          color: Color(0xff1c00db),
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                  top: 22.0,
                                  left: 18.0,
                                  child: Icon(
                                    Icons.more_vert,
                                    color: Colors.white,
                                  )),
                              Positioned(
                                  top: 180.0,
                                  right: 20.0,
                                  child: Image.asset(
                                    'asset/light.png',
                                    width: 48.0,
                                    height: 40.0,
                                  )),
                              Positioned(
                                top: 230.0,
                                right: 35.0,
                                child: Text(
                                  "Ambient",
                                  textAlign: TextAlign.end,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24.0,
                                      letterSpacing: 1.5,
                                      fontWeight: FontWeight.w800,
                                      fontFamily: 'Roboto'),
                                ),
                              )
                            ],
                          )
                      ),
                    ),
                    SizedBox(
                      width:24.0 ,
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,

                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        clipBehavior: Clip.antiAlias,
                        child: Container(
                          height: 240.0,
                          width: 300.0,
                          color: Color(0xff4DB6AC),
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                top: 22.0,
                                left: 18.0,
                                child: Icon(Icons.more_vert,color: Colors.white,),
                              ),
                              Positioned(
                                top: 120.0,
                                left: 105.0,
                                child: Image.asset('asset/wheel.png',width: 40.0,height: 40.0,),
                              ),
                          Positioned(
                            top: 170.0,
                            left: 45.0,
                          child: Text(
                            "Hip Hop",
                            textAlign: TextAlign.end,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24.0,
                                letterSpacing: 1.5,
                                fontWeight: FontWeight.w800,
                                fontFamily: 'Roboto'),
                          ),
                        )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 24.0,
              top: 540.0,
              child: Text(
                "Favourite",
                style: TextStyle(
                  fontFamily: 'Oswald',
                  color: Colors.black,
                  fontSize: 30.0,
                  letterSpacing: 1.2
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Positioned(
              left:26.0,
              top: 600.0,
              child: Row(
                children: <Widget>[
                  Image.asset('asset/record.png',width: 64.0,height: 64.0,),

                  Container(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left:24.0),
                          child: Text("Far Away Forest",style: TextStyle(color: Colors.black,fontWeight:FontWeight.w600,fontFamily: "Roboto",fontSize: 22.0),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:0.0,),
                          child: Text("Middle Earth Fantasy",style: TextStyle(color: Colors.black54,fontFamily: 'Roboto',fontSize:14.0),),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
