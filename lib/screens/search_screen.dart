import 'package:flutter/material.dart';
import 'package:netflix_ui_clone_flutter/assets.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.search,size: 30.0,),
              onPressed: () {

              }),
backgroundColor: Color(0xff595757),
          title: Text('Search for a show,m...',style: TextStyle(color: Color(0xffafaeae)),),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.mic,size: 30.0,),
                onPressed: () {

                })
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20.0, left: 15.0, bottom: 20.0),
                child: Text("Popular Searches", style: TextStyle(color: Colors.white,fontSize: 30.0, fontWeight: FontWeight.bold),),
              ),
              GestureDetector(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      color: Color(0xff353535),


                      child: Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                        children:[
                    Image.asset(Assets.masaba, width: 100.0, height: 120.0, fit: BoxFit.cover,),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text('Masaba Masaba',style: TextStyle(color: Colors.white, fontSize: 24.0),),
                          SizedBox(
                            width: 30.0,
                          ),

                          IconButton(icon: Icon(Icons.play_arrow, color: Colors.white,size: 36.0,), onPressed: () {

                          })
                      ],), ),],
                ),
                onTap: (){},
              ),
              SizedBox(
                height: 4.0,
              ),
              GestureDetector(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      color: Color(0xff353535),


                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                        children:[
                          Image.asset(Assets.lucifer, width: 100.0, height: 120.0, fit: BoxFit.cover,),
                          SizedBox(
                            width: 30.0,
                          ),
                          Text('Lucifer  Latest  5',style: TextStyle(color: Colors.white, fontSize: 24.0),),
                          SizedBox(
                            width: 30.0,
                          ),

                          IconButton(icon: Icon(Icons.play_arrow, color: Colors.white,size: 36.0,), onPressed: () {

                          })
                        ],), ),],
                ),
                onTap: (){},
              ),
              SizedBox(height: 4.0,),
              GestureDetector(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      color: Color(0xff353535),


                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                        children:[
                          Image.asset(Assets.bbt, width: 100.0, height: 120.0, fit: BoxFit.cover,),
                          SizedBox(
                            width: 30.0,
                          ),
                          Text('Big Bang Theory ',style: TextStyle(color: Colors.white, fontSize: 24.0),),
                          SizedBox(
                            width: 30.0,
                          ),

                          IconButton(icon: Icon(Icons.play_arrow, color: Colors.white,size: 36.0,), onPressed: () {

                          })
                        ],), ),],
                ),
                onTap: (){},
              ),
              SizedBox(height: 4.0,),
              GestureDetector(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      color: Color(0xff353535),


                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                        children:[
                          Image.asset(Assets.strangerThings, width: 100.0, height: 120.0, fit: BoxFit.cover,),
                          SizedBox(
                            width: 30.0,
                          ),
                          Text(' Stranger Things ',style: TextStyle(color: Colors.white, fontSize: 24.0),),
                          SizedBox(
                            width: 30.0,
                          ),

                          IconButton(icon: Icon(Icons.play_arrow, color: Colors.white,size: 36.0,), onPressed: () {

                          })
                        ],), ),],
                ),
                onTap: (){},
              ),
              SizedBox(height: 4.0,),
              GestureDetector(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      color: Color(0xff353535),


                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                        children:[
                          Image.asset(Assets.suits, width: 100.0, height: 120.0, fit: BoxFit.cover,),
                          SizedBox(
                            width: 30.0,
                          ),
                          Text('  Suits season 5  ',style: TextStyle(color: Colors.white, fontSize: 24.0),),
                          SizedBox(
                            width: 30.0,
                          ),

                          IconButton(icon: Icon(Icons.play_arrow, color: Colors.white,size: 36.0,), onPressed: () {

                          })
                        ],), ),],
                ),
                onTap: (){},
              ),

            ],
          ),
        ),

      ),
    );
  }
}
