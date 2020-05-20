import 'package:flutter/material.dart';

Color surveyGreenColor = Color(0xff2FCF87);
Color surveySecondColor = Color(0xFF273D4B);

class Homepage extends StatelessWidget {
  const Homepage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var scrennheight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Positioned(
                left: 0,
                right: 0,
                top: 0,
                child: Container(
                  height: scrennheight / 2,
                  color: surveyGreenColor,
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Text(
                              "zap",
                              style: TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "255.90",
                              style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                          Icon(
                            Icons.monetization_on,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            flex: 3,
                            child: Container(
                              height: 52,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8)),
                              margin: EdgeInsets.symmetric(
                                horizontal: 14,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Day",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "1",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Container(
                              height: 52,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8)),
                              margin: EdgeInsets.symmetric(
                                horizontal: 14,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Day",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "2",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 7,
                            child: Container(
                                height: 52,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(8)),
                                margin: EdgeInsets.symmetric(
                                  horizontal: 0,
                                ),
                                child: Row(
                                  children: <Widget>[
                                    Expanded(
                                      flex: 1,
                                      child: Column(
                                        children: <Widget>[
                                          Container(
                                            width: 52,
                                            height: 52,
                                            decoration: BoxDecoration(
                                                color: surveySecondColor,
                                                borderRadius:
                                                    BorderRadius.circular(8)),
                                            child: Column(
                                              children: <Widget>[
                                                Text(
                                                  "Day",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      color: Colors.white),
                                                ),
                                                Text(
                                                  "3+",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 20,
                                                      color: Colors.white),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                        flex: 3,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 5),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: <Widget>[
                                              Text(
                                                "Tap Days 3+",
                                                style: TextStyle(fontSize: 12),
                                              ),
                                              Text(
                                                "to Claim \$0.03 instantly",
                                                style: TextStyle(fontSize: 12),
                                              ),
                                            ],
                                          ),
                                        )),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                )),
            Positioned(
                left: 0,
                right: 0,
                top: MediaQuery.of(context).size.height *0.25,
                bottom: 0,
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(24),
                        topLeft: Radius.circular(24),
                      )),
                  child: SingleChildScrollView(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Card(
                            elevation: 0.5,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16)),
                            child: SizedBox(
                              height: 220,
                              child: Container(
                                child: Column(
                                  children: <Widget>[
                                    Expanded(
                                        flex: 3,
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 24),
                                          child: Row(
                                            children: <Widget>[
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Text(
                                                    "Best Match",
                                                    style:
                                                        TextStyle(fontSize: 24),
                                                  ),
                                                  Text(
                                                    "Most likely quanlify surveys",
                                                    style:
                                                        TextStyle(fontSize: 12),
                                                  ),
                                                ],
                                              ),
                                              Icon(
                                                Icons.apps,
                                                size: 48,
                                                color: surveyGreenColor,
                                              ),
                                            ],
                                          ),
                                        )),
                                    Expanded(
                                      flex: 3,
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: surveySecondColor,
                                            borderRadius: BorderRadius.only(
                                              bottomRight: Radius.circular(16),
                                              bottomLeft: Radius.circular(16),
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 20, vertical: 20),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Text(
                                                    "Hight Value",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 24),
                                                  ),
                                                  SizedBox(
                                                    height: 12,
                                                  ),
                                                  Text(
                                                    "Serveys that give the best mix of \ntime & money",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 12),
                                                  ),
                                                ],
                                              ),
                                              Spacer(),
                                              Icon(
                                                Icons.adjust,
                                                color: Colors.greenAccent,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        //start partner section
                        Container(
                          height: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Expanded(
                                  flex: 1,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 24),
                                    child: Text(
                                      "Partners",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )),
                              Expanded(
                                flex: 3,
                                child: ListView.builder(
                                  scrollDirection: Axis.horizontal,
                                  itemCount: datalist.length,
                                  itemBuilder:
                                      (BuildContext context, int index) {
                                    return Container(
                                      width: 120,
                                      margin: EdgeInsets.all(8),
                                      decoration: BoxDecoration(
                                      
                                          // color: Colors.green,
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                              child:Image.network(datalist[index].img) ,
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Column(
                          children: <Widget>[
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 24, right: 24),
                              child: Row(
                                children: <Widget>[
                                  Text(
                                    "CashBack Brands",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  ),
                                  Spacer(),
                                  Text(
                                    "See all",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color: Colors.greenAccent),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 120,
                              child: ListView.builder(
                                shrinkWrap: true,
                                scrollDirection: Axis.horizontal,
                                itemCount: 10,
                                itemBuilder: (BuildContext context, int index) {
                                  return Container(
                                    width: 120,
                                    margin: EdgeInsets.all(8),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8)),
                                    child: Column(
                                      children: <Widget>[
                                        Expanded(
                                            flex: 7,
                                            child: Column(
                                              children: <Widget>[
                                                Expanded(
                                                  flex: 3,
                                                  child: Container(
                                                      width: 120,
                                                      decoration: BoxDecoration(
                                                          color: Colors.black,
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    8),
                                                            topRight:
                                                                Radius.circular(
                                                                    8),
                                                          )),
                                                      child: Center(
                                                        child: Text(
                                                          datalist[index].name,
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                      )),
                                                ),
                                                Expanded(
                                                  flex: 3,
                                                  child: Container(
                                                      width: 120,
                                                      decoration: BoxDecoration(
                                                          color: Colors.white,
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    8),
                                                            topRight:
                                                                Radius.circular(
                                                                    8),
                                                          )),
                                                      child: Center(
                                                        child: Text(
                                                         datalist[index].parcent,
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              color:
                                                                  surveyGreenColor),
                                                        ),
                                                      )),
                                                )
                                              ],
                                            ))
                                      ],
                                    ),
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ))
          ],
        ),
      ),
      bottomNavigationBar:
          BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today), title: Text("Daily")),
        BottomNavigationBarItem(
            icon: Icon(Icons.payment), title: Text("Cash Back")),
        BottomNavigationBarItem(icon: Icon(Icons.check), title: Text("Earn")),
        BottomNavigationBarItem(
            icon: Icon(Icons.payment), title: Text("Cash Out")),
        BottomNavigationBarItem(icon: Icon(Icons.apps), title: Text("more"))
      ]),
    );
  }
}

class Data {
  String name;
  String parcent;
  String img;

  Data({this.name, this.img, this.parcent});
}

List<Data> datalist = [

  Data(name:"Uber",img: "https://seeklogo.com/images/U/uber-logo-D9ED89E269-seeklogo.com.png",parcent: "20%"),
   Data(name:"Netflix",img: "https://seeklogo.com/images/N/netflix-logo-6A5D357DF8-seeklogo.com.png",parcent: "20%"),
    Data(name:"iflix",img: "https://seeklogo.com/images/I/iflix-logo-5770B1571B-seeklogo.com.png",parcent: "20%"),

];
