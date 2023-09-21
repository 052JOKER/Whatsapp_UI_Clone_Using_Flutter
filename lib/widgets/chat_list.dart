import 'package:flutter/material.dart';
import 'package:whatsappclone/information.dart';
import 'package:whatsappclone/widgets/my_message_card.dart';
import 'package:whatsappclone/widgets/sender_message_card.dart';

class ChatList extends StatelessWidget {
  const ChatList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: messages.length,
      itemBuilder: (context, index) {
        if (messages[index]['side'] == true) {
          return MyCard(
            message: messages[index]['text'].toString(),
            date: messages[index]['time'].toString(),
          );
        } else {
          return SenderCard(
            sendermessage: messages[index]['text'].toString(),
            senderdate: messages[index]['time'].toString(),
          );
        }
      },
    );
  }
}
