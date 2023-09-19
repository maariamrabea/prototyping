import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class individual extends StatefulWidget {
  const individual({Key? key}) : super(key: key);

  @override
  State<individual> createState() => _individualState();
}

class _individualState extends State<individual> {
  List messages = [
    (
      messageContent:
          "Really love your most recent photo. I’ve been trying to capture the same thing for a few months and would love some tips!",
      messageType: "receiver"
    ),
    (
      messageContent:
          "Really love your most recent photo. I’ve been trying to capture the same thing for a few months and would love some tips!",
      messageType: "sender"
    ),
    (
      messageContent: "Thank you! That was very helpful!",
      messageType: "receiver"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            IconButton(
              onPressed: () {
                setState(() {
                  Navigator.pop(context);
                });
              },
              icon: Icon(Icons.arrow_back),
            ),
            SizedBox(
              width: 130,
            ),
            Text(
              'Jemes',
              style: GoogleFonts.comfortaa(
                  fontWeight: FontWeight.bold, fontSize: 17),
            )
          ]),
          SingleChildScrollView(
            child: Column(
              children: [
                SingleChildScrollView(
                  child: Container(
                    height: 520,
                    child: ListView.builder(
                      itemCount: messages.length,
                      shrinkWrap: true,
                      padding: EdgeInsets.only(top: 10, bottom: 10),
                      // physics: NeverScrollableScrollPhysics(),
                      itemBuilder: (context, index) {
                        return Container(
                          padding: EdgeInsets.only(
                              left: 20, right: 14, top: 10, bottom: 10),
                          child: Align(
                            alignment:
                                (messages[index].messageType == "receiver"
                                    ? Alignment.topLeft
                                    : Alignment.topRight),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color:
                                    (messages[index].messageType == "receiver"
                                        ? Colors.grey.shade200
                                        : Colors.grey.shade200),
                              ),
                              padding: EdgeInsets.all(20),
                              child: Text(
                                messages[index].messageContent,
                                style: TextStyle(fontSize: 13),
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//

//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
