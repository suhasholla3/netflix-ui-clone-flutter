import 'package:flutter/material.dart';

class MoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.only(top: 8.0, left: 20.0, right: 20.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              Card(
                                elevation: 9.0,
                                color: Colors.orange,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                child: Container(width: 60, height: 60),
                              ),
                              Text(
                                "S",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 40.0,
                                ),
                              )
                            ],
                          ),
                          Text(
                            "Shrad",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              Card(
                                elevation: 8,
                                color: Colors.red,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                child: Container(width: 60, height: 60),
                              ),
                              Text(
                                "N",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 40.0,
                                ),
                              )
                            ],
                          ),
                          Text(
                            "Nikolas",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              Card(
                                elevation: 8,
                                color: Colors.blue,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                child: Container(width: 60, height: 60),
                              ),
                              Text(
                                "Y",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 40.0,
                                ),
                              )
                            ],
                          ),
                          Text(
                            "Yas...",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              Card(
                                elevation: 8,
                                color: Colors.teal,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                child: Container(width: 60, height: 60),
                              ),
                              Text(
                                "M",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 40.0,
                                ),
                              )
                            ],
                          ),
                          Text(
                            "Mady",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              Card(
                                elevation: 8,
                                color: Colors.deepPurple,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                child: Container(width: 60, height: 60),
                              ),
                              Text(
                                "G",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 40.0,
                                ),
                              )
                            ],
                          ),
                          Text(
                            "Geor..",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ]),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 28.0, bottom: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.mode_edit,
                      color: Colors.white,
                    ),
                    Text(
                      "  Manage Profiles",
                      style: TextStyle(color: Colors.grey, fontSize: 26.0),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 350.0,
                  color: Color(0xff3f3f3f),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0, right: 7.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(top: 18.0, bottom: 10.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.card_giftcard,
                                color: Colors.white,
                                size: 37.0,
                              ),
                              SizedBox(
                                width: 12.0,
                              ),
                              Text(
                                "Give Free Netflix to\nYour Friends.",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        Text(
                          "Share this link with friends or\nfamily and they'll start watching\nNetflix,just like you.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.0,
                          ),
                        ),
                        SizedBox(
                          height: 12.0,
                        ),
                        Text(
                          "Terms & Conditions",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 19.0,
                              decoration: TextDecoration.underline),
                        ),
                        SizedBox(
                          height: 17.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(2),
                              ),
                              width: 250.0,
                              height: 50.0,
                              child: Center(
                                  child: Text(
                                'https://www.netf...',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 21.0,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                            FlatButton(
                              onPressed: () {},
                              child: Container(
                                color: Colors.white,
                                width: 90.0,
                                height: 50.0,
                                child: Center(
                                    child: Text(
                                  'Copy Link',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17.0),
                                  textAlign: TextAlign.center,
                                )),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:18.0,right: 7.0),
                    child: Icon(Icons.check,color: Colors.grey,size: 40.0,),
                  ),
                  Text("My List",style: TextStyle(color: Colors.grey,fontSize: 26.0),)
                ],
              ),
        Divider(color: Colors.grey,),

        Text("App Settings",textAlign:TextAlign.start,style: TextStyle(color: Colors.grey,fontSize: 26.0),),
SizedBox(height: 15.0,),
              Text("Accounts",textAlign:TextAlign.start,style: TextStyle(color: Colors.grey,fontSize: 26.0),),
              SizedBox(height: 15.0,),

              Text("Help",textAlign:TextAlign.start,style: TextStyle(color: Colors.grey,fontSize: 26.0),),
              SizedBox(height: 15.0,),

              Text("SIgn Out",textAlign:TextAlign.start,style: TextStyle(color: Colors.grey,fontSize: 26.0),),
              SizedBox(height: 15.0,),


            ],
          ),
        ),
      ),
    );
  }
}
