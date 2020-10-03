import 'package:flutter/material.dart';
import 'package:netflix_ui_clone_flutter/assets.dart';

class ComingSoonScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      appBar: AppBar(
      leading: IconButton(icon: Icon(Icons.notifications_none,size: 30.0,),
      onPressed: () {

      }),
      backgroundColor: Colors.black,
      title: Text('Notifications',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 23.0),),
      actions: <Widget>[
      IconButton(icon: Icon(Icons.arrow_forward_ios,size: 30.0,),
      onPressed: () {

      })
      ],
      ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 8.0,right: 10.0,left: 10.0),
                child: Image.asset(Assets.lucifer),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(Assets.luciferTitle,width: 100.0,),
                  ),
                  SizedBox(width: 90.0,),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children:[

                  IconButton(icon: Icon(Icons.notifications,color: Colors.white,size: 30.0,),),
                      Text("Remind Me",style: TextStyle(color: Colors.white,fontSize: 12.0,fontWeight: FontWeight.bold),),
                  ],),
                  SizedBox(width: 15.0,),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children:[

                      IconButton(icon: Icon(Icons.share,color: Colors.white,size: 30.0,),),
                      Text("Share",style: TextStyle(color: Colors.white,fontSize: 12.0,fontWeight: FontWeight.bold),),
                    ],),


                ],

              ),
              SizedBox(height: 15.0,)
              ,
              Padding(
                padding: const EdgeInsets.only(left:17.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Coming September 23',textAlign: TextAlign.start, style: TextStyle(fontSize: 21.0,color: Color(0xff7c7c7c)),),



                  ],
                ),
              ),
              SizedBox(height: 15.0,),
              Padding(
                padding: const EdgeInsets.only(left:17.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    Text('Lucifer Season 6',style: TextStyle(fontSize: 25.0,fontWeight:FontWeight.bold,color: Colors.white),),
                  ],
                ),
              ),
              SizedBox(height: 5.0,),
              Padding(
                padding: const EdgeInsets.only(left:17.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    Text('Lucifer, a demon, returns from hell to \nreside in Los Angeles and runs a club. \nHe soon gets involved with the local \npolice and assists them in solving \ntricky criminal cases.',style: TextStyle(fontSize: 21.0,color: Color(0xff7c7c7c)),),
                  ],
                ),
              ),
Padding(
  padding: const EdgeInsets.only(left:17.0,right: 17.0,top: 7.0),
  child:   Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [

      // Urban fantasy, Police procedural, Comedy-drama

      Text('Urban',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18.0),)
      ,
      SizedBox(width: 10.0,),
      Text('Fantasy',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18.0),),
      SizedBox(width: 10.0,),
      Text('Comedy',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18.0),),
      SizedBox(width: 10.0,),
      Text('Drama',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18.0),),
    ],

  ),
),
              SizedBox(height: 40.0,),
              Padding(
                padding: const EdgeInsets.only(top: 8.0,right: 10.0,left: 10.0),
                child: Image.asset(Assets.suits),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(Assets.suitsTitle,width: 100.0,),
                  ),
                  SizedBox(width: 90.0,),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children:[

                      IconButton(icon: Icon(Icons.notifications,color: Colors.white,size: 30.0,),),
                      Text("Remind Me",style: TextStyle(color: Colors.white,fontSize: 12.0,fontWeight: FontWeight.bold),),
                    ],),
                  SizedBox(width: 15.0,),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children:[

                      IconButton(icon: Icon(Icons.share,color: Colors.white,size: 30.0,),),
                      Text("Share",style: TextStyle(color: Colors.white,fontSize: 12.0,fontWeight: FontWeight.bold),),
                    ],),


                ],

              ),
              SizedBox(height: 15.0,)
              ,
              Padding(
                padding: const EdgeInsets.only(left:17.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Coming November 21',textAlign: TextAlign.start, style: TextStyle(fontSize: 21.0,color: Color(0xff7c7c7c)),),



                  ],
                ),
              ),
              SizedBox(height: 15.0,),
              Padding(
                padding: const EdgeInsets.only(left:17.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    Text('Suits New Season',style: TextStyle(fontSize: 25.0,fontWeight:FontWeight.bold,color: Colors.white),),
                  ],
                ),
              ),
              SizedBox(height: 5.0,),
              Padding(
                padding: const EdgeInsets.only(left:17.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    Text('Mike Ross, a talented young college \ndropout, is hired as an associate by\n Harvey Specter,one of New York\'s \n best lawyers.They must handle \ncases while keeping Mike\'s \nqualifications a secret.',style: TextStyle(fontSize: 21.0,color: Color(0xff7c7c7c)),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:17.0,right: 17.0,top: 7.0),
                child:   Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    // Urban fantasy, Police procedural, Comedy-drama

                    Text('Legal',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18.0),)
                    ,
                    SizedBox(width: 10.0,),
                    Text('Drama',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18.0),),
                    SizedBox(width: 10.0,),
                    Text('Spy',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18.0),),
                    SizedBox(width: 10.0,),
                              ],

                ),
              ),

              SizedBox(height: 40.0,),
              Padding(
                padding: const EdgeInsets.only(top: 8.0,right: 10.0,left: 10.0),
                child: Image.asset(Assets.murder),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(Assets.murderTitle,width: 100.0,),
                  ),
                  SizedBox(width: 90.0,),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children:[

                      IconButton(icon: Icon(Icons.notifications,color: Colors.white,size: 30.0,),),
                      Text("Remind Me",style: TextStyle(color: Colors.white,fontSize: 12.0,fontWeight: FontWeight.bold),),
                    ],),
                  SizedBox(width: 15.0,),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children:[

                      IconButton(icon: Icon(Icons.share,color: Colors.white,size: 30.0,),),
                      Text("Share",style: TextStyle(color: Colors.white,fontSize: 12.0,fontWeight: FontWeight.bold),),
                    ],),


                ],

              ),
              SizedBox(height: 15.0,)
              ,
              Padding(
                padding: const EdgeInsets.only(left:17.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Coming December 29',textAlign: TextAlign.start, style: TextStyle(fontSize: 21.0,color: Color(0xff7c7c7c)),),



                  ],
                ),
              ),
              SizedBox(height: 15.0,),
              Padding(
                padding: const EdgeInsets.only(left:17.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    Text('Murder All New Episodes',style: TextStyle(fontSize: 25.0,fontWeight:FontWeight.bold,color: Colors.white),),
                  ],
                ),
              ),
              SizedBox(height: 5.0,),
              Padding(
                padding: const EdgeInsets.only(left:17.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    Text('Annalise Keating, a criminal defence\n lawyer and professor, teaches a group \nof aspiring law students. However, \ntheir lives alter when they get \nentangled in an aberrant murder.',style: TextStyle(fontSize: 21.0,color: Color(0xff7c7c7c)),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:17.0,right: 17.0,top: 7.0),
                child:   Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    // Urban fantasy, Police procedural, Comedy-drama

                    Text('Legal',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18.0),)
                    ,
                    SizedBox(width: 10.0,),
                    Text('Drama',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18.0),),
                    SizedBox(width: 10.0,),
                    Text('Mystery',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18.0),),
                    SizedBox(width: 10.0,),
                    Text('Thriller',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18.0),),
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
