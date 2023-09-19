import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class list2 extends StatelessWidget {
  list2({Key? key}) : super(key: key);
  final List image = ['images/10.png', 'images/11.png', 'images/12.png'];
  final List imagess = ['images/6.png', 'images/7.png', 'images/8.png'];
  final List text1 = ['Ridhwan Nordin', 'Clem Onojeghuo', 'Jon Tyson'];
  final List text2 = ['@ridzjcob', '@jontyson', '@clemono2'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 400,
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          SizedBox(
            height: 400,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: image.length,
              itemBuilder: (BuildContext context, int indext) {
                return Container(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      image[indext],
                      fit: BoxFit.contain,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 28,
                          width: 28,
                          child: Image.asset(
                            imagess[indext],
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(text1[indext]),
                            SizedBox(
                              height: 2,
                            ),
                            Text(text2[indext]),
                          ],
                        )
                      ],
                    )
                  ],
                ));
              },
            ),
          ),
        ]),
      ),
    );
  }
}
