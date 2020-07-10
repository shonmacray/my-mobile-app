import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: "onboarding", home: FirstRoute()));
}

class FirstRoute extends StatelessWidget {
  final Color accentColor = Color(0xFF3B83FC);
  final Color accentColorLow = Color(0x593B83FC);
  final Color titleColor = Color(0xFF1E2C40);
  final Color subTitleColor = Color(0xFF9FA5BB);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(children: <Widget>[
            Spacer(flex: 2),
            Flexible(
                flex: 2,
                child: Container(
                  child: Image(
                    image: AssetImage("assets/1.png"),
                  ),
                )),
            Spacer(flex: 1),
            Flexible(
                flex: 1,
                child: Container(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.5,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text(
                              "Be Careful",
                              style: TextStyle(fontSize: 35, color: titleColor),
                            ),
                            Text("Easy and smart way to manage your wallet",
                                style: TextStyle(
                                    fontSize: 16, color: subTitleColor),
                                textAlign: TextAlign.center)
                          ])),
                )),
            Spacer(flex: 1),
            Flexible(
              flex: 1,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Skip",
                      style: TextStyle(fontSize: 17, color: subTitleColor),
                    ),
                    new DotsIndicator(
                        dotsCount: 3,
                        position: 0,
                        decorator: DotsDecorator(
                            size: const Size.square(10),
                            activeSize: const Size(20, 10),
                            activeShape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(7)),
                            color: accentColorLow,
                            activeColor: accentColor)),
                    Ink(
                      decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          color: accentColor),
                      child: IconButton(
                        icon: Icon(Icons.arrow_forward),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SecondRoute()));
                        },
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            )
          ])),
    );
  }
}

class SecondRoute extends StatelessWidget {
  final Color accentColor = Color(0xFF3B83FC);
  final Color accentColorLow = Color(0x593B83FC);
  final Color titleColor = Color(0xFF1E2C40);
  final Color subTitleColor = Color(0xFF9FA5BB);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(children: <Widget>[
            Spacer(flex: 2),
            Flexible(
                flex: 2,
                child: Container(
                  child: Image(
                    image: AssetImage("assets/2.png"),
                  ),
                )),
            Spacer(flex: 1),
            Flexible(
                flex: 1,
                child: Container(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.8,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text(
                              "Pay Easily.",
                              style: TextStyle(fontSize: 35, color: titleColor),
                            ),
                            Text(
                                "See at a glance all open bills and pay them with a single app",
                                style: TextStyle(
                                    fontSize: 16, color: subTitleColor),
                                textAlign: TextAlign.center)
                          ])),
                )),
            Spacer(flex: 1),
            Flexible(
              flex: 1,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Skip",
                      style: TextStyle(fontSize: 17, color: subTitleColor),
                    ),
                    new DotsIndicator(
                        dotsCount: 3,
                        position: 1,
                        decorator: DotsDecorator(
                            size: const Size.square(10),
                            activeSize: const Size(20, 10),
                            activeShape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(7)),
                            color: accentColorLow,
                            activeColor: accentColor)),
                    Ink(
                      decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          color: accentColor),
                      child: IconButton(
                        icon: Icon(Icons.arrow_forward),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ThirdRoute()));
                        },
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            )
          ])),
    );
  }
}

class ThirdRoute extends StatelessWidget {
  final Color accentColor = Color(0xFF3B83FC);
  final Color accentColorLow = Color(0x593B83FC);
  final Color titleColor = Color(0xFF1E2C40);
  final Color subTitleColor = Color(0xFF9FA5BB);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(children: <Widget>[
            Spacer(flex: 2),
            Flexible(
                flex: 2,
                child: Container(
                  child: Image(
                    image: AssetImage("assets/3.png"),
                  ),
                )),
            Spacer(flex: 1),
            Flexible(
                flex: 1,
                child: Container(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.8,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text(
                              "Control Analytics.",
                              style: TextStyle(fontSize: 35, color: titleColor),
                            ),
                            Text(
                                "Have an eye at each and every transcation in brief",
                                style: TextStyle(
                                    fontSize: 16, color: subTitleColor),
                                textAlign: TextAlign.center)
                          ])),
                )),
            Spacer(flex: 1),
            Flexible(
              flex: 1,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Skip",
                      style: TextStyle(fontSize: 17, color: subTitleColor),
                    ),
                    new DotsIndicator(
                        dotsCount: 3,
                        position: 2,
                        decorator: DotsDecorator(
                            size: const Size.square(10),
                            activeSize: const Size(20, 10),
                            activeShape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(7)),
                            color: accentColorLow,
                            activeColor: accentColor)),
                    Ink(
                      decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          color: accentColor),
                      child: IconButton(
                        icon: Icon(Icons.arrow_forward),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => FirstRoute()));
                        },
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            )
          ])),
    );
  }
}
