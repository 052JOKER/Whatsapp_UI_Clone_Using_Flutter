import 'package:flutter/material.dart';
import 'package:whatsappclone/colors.dart';

class SenderCard extends StatelessWidget {
  const SenderCard({Key? key, required this.sendermessage, required this.senderdate})
      : super(key: key);
  final String sendermessage;
  final String senderdate;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: ConstrainedBox(
        constraints:
        BoxConstraints(maxWidth: MediaQuery.of(context).size.width - 45),
        child: Card(
          elevation: 1,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          color: messageColor,
          margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
          child: Stack(
            children: [
              Padding(
                padding:
                const EdgeInsets.only(left: 10, right: 30, bottom: 20, top: 5),
                child: Text(
                  sendermessage ,
                  style: const TextStyle(fontSize: 16),
                ),
              ),
              Positioned(
                bottom: 2,
                right: 10,
                child: Row(
                  children: [
                    Text(
                      senderdate,
                      style: const TextStyle(fontSize: 13, color: Colors.white60),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
