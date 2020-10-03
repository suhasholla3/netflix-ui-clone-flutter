import 'package:flutter/material.dart';
import 'package:netflix_ui_clone_flutter/assets.dart';
import 'package:netflix_ui_clone_flutter/models/models.dart';

final Content masabaContent = Content(
  name: 'masaba',
  imageUrl: Assets.masaba,
  videoUrl: Assets.sintelVideoUrl,
  description: 'Masaba Masaba is an Indian web television series based on the life of Masaba Gupta. It is written and directed by Sonam Nair and is produced by Ashvini Yardi\'s Viniyard Films. \nIt stars Masaba Gupta and her mother,Neena Gupta, playing themselves.',
);


final List<Content> previews = const [
  Content(
    name: 'Lucifer',
    imageUrl: Assets.lucifer,
    color: Colors.red,
    titleImageUrl: Assets.luciferTitle,
  ),
  Content(
    name: 'Murder',
    imageUrl: Assets.murder,
    color: Colors.redAccent,
    titleImageUrl: Assets.murderTitle,

  ),
  Content(
    name: 'Suits',
    imageUrl: Assets.suits,
    color: Colors.red,
    titleImageUrl: Assets.suitsTitle,
  ),

  Content(
    name: 'big bang theory',
    imageUrl: Assets.bbt,
    color: Colors.yellowAccent,
    titleImageUrl: Assets.bbtTitle,
  ),
  Content(
    name: 'The Umbrella Academy',
    imageUrl: Assets.umbrellaAcademy,
    color: Colors.yellow,
    titleImageUrl: Assets.umbrellaAcademyTitle,
  ),

  Content(
    name: 'Black Mirror',
    imageUrl: Assets.blackMirror,
    color: Colors.green,
    titleImageUrl: Assets.blackMirrorTitle,
  ),
  Content(
    name: 'Carole And Tueday',
    imageUrl: Assets.caroleAndTuesday,
    color: Colors.lightBlueAccent,
    titleImageUrl: Assets.caroleAndTuesdayTitle,
  ),
  Content(
    name: 'The Umbrella Academy',
    imageUrl: Assets.umbrellaAcademy,
    color: Colors.yellow,
    titleImageUrl: Assets.umbrellaAcademyTitle,
  ),
  Content(
    name: 'Black Mirror',
    imageUrl: Assets.blackMirror,
    color: Colors.green,
    titleImageUrl: Assets.blackMirrorTitle,
  ),


] ;

final List<Content> myList = const [
  Content(name: 'Friends', imageUrl: Assets.friends),
  Content(name: 'The 100', imageUrl: Assets.the100),
  Content(name: 'Extraction',imageUrl: Assets.extraction),
  Content(name: 'Dark', imageUrl: Assets.dark),
  Content(name: 'Black Mirror', imageUrl: Assets.blackMirror),
  Content(name: 'Stranger things', imageUrl: Assets.strangerThings),
  Content(name: 'How to Sell Drugs Online(Fast)', imageUrl: Assets.htsdof),
  Content(name: 'Masaba Masaba', imageUrl: Assets.masaba),
  Content(name: 'Black Mirror', imageUrl: Assets.blackMirror),

];


final List<Content> originals = const [
  Content(name: 'Stranger Things', imageUrl: Assets.strangerThings),
  Content(name: 'The Witcher', imageUrl: Assets.witcher),
  Content(name: 'The Umbrella Academy',imageUrl: Assets.umbrellaAcademy),
  Content(name: '13 Reasons Why', imageUrl: Assets.thirteenReasonsWhy),
  Content(name: 'The End Of The Fucking World', imageUrl: Assets.teotfw),
  Content(name: 'Stranger Things', imageUrl: Assets.strangerThings),
  Content(name: 'The Witcher', imageUrl: Assets.witcher),
  Content(name: 'The Umbrella Academy',imageUrl: Assets.umbrellaAcademy),
  Content(name: '13 Reasons Why', imageUrl: Assets.thirteenReasonsWhy),
  Content(name: 'The End Of The Fucking World', imageUrl: Assets.teotfw),
];

final List<Content> trending = const[
  Content(name: 'Explained', imageUrl: Assets.explained),
  Content(name:'Lucifer', imageUrl: Assets.lucifer),
  Content(name: "Tiger King",imageUrl: Assets.tigerKing),
  Content(name: 'Dogs',imageUrl: Assets.dogs),
  Content(name: 'The Big Bang Theory', imageUrl: Assets.bbt),
  Content(name:'Masaba Masaba', imageUrl: Assets.masaba),
  Content(name: "Tiger King",imageUrl: Assets.tigerKing),
  Content(name: 'Dogs',imageUrl: Assets.dogs),


];