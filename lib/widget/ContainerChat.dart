import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';





Widget containerC({
  BuildContext? context,
  String? name,
  String? text,
  String? image,
}) {
  return
     Container(
          height: 90,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black38),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Container(
                  height: 64,
                  width: 64,
                  decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(30)),
                  child: Image.asset("$image"),
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Text(
                      name!,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      text!,
                      style: const TextStyle(fontSize: 15),
                    )
                  ],
                )
              ],
            ),
          ));
}