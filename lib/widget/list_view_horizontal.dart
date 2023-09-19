import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:prototyping/widget/ContainerChat.dart';

class list extends StatelessWidget {
  list({Key? key}) : super(key: key);
  final List image = ['images/10.png', 'images/11.png', 'images/12.png'];
  final List imagess = ['images/6.png', 'images/7.png', 'images/8.png'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: image.length,
              itemBuilder: (BuildContext context, int indext) {
                return Container(
                    margin:
                        const EdgeInsets.symmetric(vertical: 2, horizontal: .10),
                    child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              image[indext],
                            ),
                            Row(
                              children: [
                            SizedBox(
                              height: 28,
                              width: 28,
                              child: ListView.builder(
                                  scrollDirection: Axis.horizontal,
                                  itemCount: imagess.length,
                                  itemBuilder:
                                      (BuildContext context, int indext) {
                                    return Padding(
                                      padding: const EdgeInsets.all(5),
                                      child: Row(
                                        children: [
                                          Container(
                                            height: 28,
                                            width: 28,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        30)),
                                            child:
                                                Image.asset('images/6.png'),
                                          ),
                                          const SizedBox(
                                            width: 15,
                                          ),
                                          const Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Ridhwan Nordin',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              SizedBox(
                                                height: 3,
                                              ),
                                              Text(
                                                '@ridzjcob',
                                                style:
                                                    TextStyle(fontSize: 15),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    );
                                  }),
                            )
                              ],
                            )
                          ],
                        )));
              },
            )
          ],
        ));
  }
}
