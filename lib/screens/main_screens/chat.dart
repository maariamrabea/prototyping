import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../widget/ContainerChat.dart';
import '../../widget/individualchat.dart';

class Chat extends StatefulWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 55,
            ),
            const Text(
              'Chats',
              // style: GoogleFonts.Roboto(fontWeight: FontWeight.bold),
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            const SizedBox(
              height: 25,
            ),
            SizedBox(
                height: 492,
                child: Column(children: [
                  InkWell(
                    onTap: () {
                      setState(() {
                        Navigator.of(context)
                            .push(MaterialPageRoute(builder: (context) {
                          return individual();
                        }));
                      });
                    },
                    child: containerC(
                        name: 'James',
                        text: 'I know... I’m trying to get the funds.',
                        image: 'images/5.png'),
                  ),
                  containerC(
                      name: 'Will Kenny',
                      text: 'I know... I’m trying to get the funds.',
                      image: 'images/6.png'),
                  containerC(
                      name: 'Beth Williams',
                      text: 'I’m looking for tips around capturing',
                      image: 'images/7.png'),
                  containerC(
                      name: 'Rev Shawn',
                      text: 'Wanted to ask if you’re available for a portrait',
                      image: 'images/8.png'),
                ]))
          ],
        ),
      ),
    );
  }
}
