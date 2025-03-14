import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:over_comer_tube/MyWidget/DiagramByLangsWidget.dart';
import 'package:over_comer_tube/MyWidget/MyAdWidget.dart';
import 'package:over_comer_tube/MyWidget/TextWidget/LargeBoldText.dart';
import 'package:over_comer_tube/MyWidget/TextWidget/MiddleAmberBoldText.dart';
import 'package:over_comer_tube/MyWidget/TextWidget/MiddleScrollText.dart';
import 'package:over_comer_tube/MyWidget/TextWidget/SmallHintText.dart';

class Key3Page extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text(tr("key3_title")),
            backgroundColor: Colors.black87,
            actions: [
              IconButton(
                icon: Icon(
                  Icons.navigate_next,
                  color: Colors.white,
                ),
                onPressed: () => Navigator.of(context).pushNamed('/kay4'),
              ),
            ],),
          body: CustomScrollView(
            slivers: [
              SliverAppBar(                        // 使用 SliverAppBar
                title: Text(tr("key3_title_t1")+"\n"+tr("key3_title_t2")),
                backgroundColor: Colors.black87,
                expandedHeight: 100.0,
                toolbarHeight: 100.0,
              ),
              SliverList(
                  delegate: SliverChildListDelegate(
                    [
                      Container(
                        child: Column(
                          children: [
                            SizedBox(
                              width: MediaQuery.of(context).size.width * .9,
                              child:LargeBoldText(
                                  text: tr("key3_title_who")
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * .8,
                              child: MiddleScrollText(
                                buildContext: context,
                                text: tr("key3_msg_who1"),
                              ),
                            ),

                            SizedBox(
                              width: MediaQuery.of(context).size.width * .8,
                              child: MiddleAmberBoldText(
                                buildContext: context,
                                text: tr("key3_verse_who1"),
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * .8,
                              child: SmallHintText(
                                text: tr("key3_verse_who1_h1"),
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * .8,
                              child: MiddleScrollText(
                                buildContext: context,
                                text: tr("key3_msg_who2"),
                              ),
                            ),

                            SizedBox(
                              width: MediaQuery.of(context).size.width * .8,
                              child: MiddleAmberBoldText(
                                buildContext: context,
                                text: tr("key3_verse_who2"),
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * .8,
                              child: SmallHintText(
                                text: tr("key3_verse_who2_h1"),
                              ),
                            ),


                            SizedBox(
                                width: MediaQuery.of(context).size.width * .8,
                                child: MiddleScrollText(
                                  buildContext: context,
                                  text: tr("key3_msg_who3"),
                                )
                            ),
                            SizedBox(
                                width: MediaQuery.of(context).size.width * .8,
                                child: DiagramByLangsWidget(buildContext: context, diagram:'key3diagram1')
                            ),
                            SizedBox(
                                width: MediaQuery.of(context).size.width * .8,
                                child: MiddleScrollText(
                                  buildContext: context,
                                  text: tr("key3_msg_who4"),
                                )
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * .9,
                              child:LargeBoldText(
                                  text: tr("key3_title_death_of_godman")
                              ),
                            ),

                            SizedBox(
                              width: MediaQuery.of(context).size.width * .8,
                              child: MiddleScrollText(
                                  buildContext: context,
                                  text: tr("key3_msg_death_of_godman")
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * .8,
                              child: MiddleScrollText(
                                  buildContext: context,
                                  text: tr("key3_msg_lamb")
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * .8,
                              child:MiddleAmberBoldText(
                                  buildContext: context,
                                  text: tr("key3_verse_lamb")
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * .8,
                              child: SmallHintText(
                                text: tr("key3_verse_lamb_h1"),
                              ),
                            ),
                            SizedBox(
                                width: MediaQuery.of(context).size.width * .8,
                                child: MiddleScrollText(
                                  buildContext: context,
                                  text: tr("key3_msg_brass_serpent"),
                                )
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * .8,
                              child:MiddleAmberBoldText(
                                  buildContext: context,
                                  text: tr("key3_verse_brass_serpent")
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * .8,
                              child: SmallHintText(
                                text: tr("key3_verse_brass_serpent_h1"),
                              ),
                            ),
                            SizedBox(
                                width: MediaQuery.of(context).size.width * .8,
                                child: MiddleScrollText(
                                  buildContext: context,
                                  text: tr("key3_msg_grain_of_wheat"),
                                )
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * .8,
                              child:MiddleAmberBoldText(
                                  buildContext: context,
                                  text: tr("key3_verse_grain_of_wheat")
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * .8,
                              child: SmallHintText(
                                text: tr("key3_verse_grain_of_wheat_h1"),
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * .8,
                              child: MiddleScrollText(
                                  buildContext: context,
                                  text: tr("key3_msg_grain_of_wheat2")
                              ),
                            ),
                            SizedBox(
                                width: MediaQuery.of(context).size.width * .8,
                                child: DiagramByLangsWidget(buildContext: context, diagram:'key3diagram2')
                            ),

                          ],
                        ),
                      )
                    ],
                  )
              )
            ],
          ),
          bottomNavigationBar:Container(
            height: 80,
            child: Card(
                child: MyAdWidget()
            ),
          )
      ),
    );
  }
}