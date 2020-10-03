import 'package:flutter/material.dart';
import 'package:netflix_ui_clone_flutter/assets.dart';

class DownloadScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
              icon: Icon(
                Icons.settings,
                size: 25.0,
                color: Colors.grey,
              ),
              onPressed: () {}),
          backgroundColor: Colors.black,
          title: Text(
            'Smart Downloads',
            style: TextStyle(color: Colors.grey, fontSize: 21.0),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 40.0,
                ),
                child: Text(
                  "Introducing\nDownloads For You",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 34.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, left: 20.0),
                child: Text(
                  "We'll download a personalised\nselection of movies and shows for\nyou,so there's always something to\nwatch on your phone.",
                  style: TextStyle(color: Colors.grey, fontSize: 21.0),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Center(
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      color: Colors.transparent,
                      child: Transform.rotate(
                        child: Image.asset(
                          Assets.dogs,
                          width: 150.0,
                        ),
                        angle: 120.0,
                        alignment: Alignment.bottomCenter,
                      ),
                    ),
                    Card(
                      color: Colors.transparent,
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Transform.rotate(
                        child:
                            Image.asset(Assets.umbrellaAcademy, width: 150.0),
                        angle: -120.0,
                        alignment: Alignment.bottomCenter,
                      ),
                    ),
                    Card(
                      color: Colors.transparent,
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Image.asset(
                        Assets.blackMirror,
                        width: 180.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: FlatButton(
                    onPressed: () {},
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(5),
                    ),
                      height: 50.0,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'SETUP',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 30.0),
                        ),
                      ),
                    )),
              ),

              SizedBox(height: 20.0,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: FlatButton(
                    onPressed: () {},
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff686868),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      height: 43.0,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Find Something to Download',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 24.0,fontWeight: FontWeight.bold),
                        ),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
