import 'package:flutter/material.dart';
import 'package:whatsappclone/colors.dart';

import '../information.dart';

class WebProfileBar extends StatelessWidget {
  const WebProfileBar({Key? key}) : super(key: key);

  get index => null;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height * 0.077,
        width: MediaQuery.of(context).size.width * 0.3,
        padding: const EdgeInsets.all(10),
        decoration: const BoxDecoration(
            color: webAppBarColor,
            border: Border(right: BorderSide(color: dividerColor))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const CircleAvatar(
              radius: 30,
              backgroundImage:
                  NetworkImage('https://image.ibb.co/nd0Wbw/zoey_1.jpg'),
            ),
            Row(
              children: [
                IconButton(onPressed: (){},icon: const Icon(Icons.message),color: Colors.grey),
                const SizedBox(
                  width: 10,
                ),
                IconButton(onPressed: (){},icon: const Icon(Icons.more_vert),color: Colors.grey),
              ],
            )
          ],
        ));
  }
}
