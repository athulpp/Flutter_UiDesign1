import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AdditionalInfo extends StatelessWidget {
  const AdditionalInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Additional Information",
          style: TextStyle(color: Colors.white),
        ),
        leading: Icon(Icons.arrow_back),
      ),
      body: Container(
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.share),
              title: Text(
                'Share Dukan App',
                style: TextStyle(color: Colors.grey),
              ),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              leading: Icon(Icons.chat_bubble_outline_outlined),
              title: Text(
                "Change Langauge",
                style: TextStyle(color: Colors.grey),
              ),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              leading: FaIcon(FontAwesomeIcons.whatsapp),
              title: Text(
                "WhatsApp Chat Suppport",
                style: TextStyle(color: Colors.grey),
              ),
              trailing: Icon(
                Icons.toggle_on_outlined,
                color: Colors.blue,
                size: 35,
              ),
            ),
            ListTile(
              leading: Icon(Icons.lock_outline),
              title: Text(
                "Privacy Policy",
                style: TextStyle(color: Colors.grey),
              ),
              // trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              leading: FaIcon(FontAwesomeIcons.star),
              title: Text(
                "Rate Us",
                style: TextStyle(color: Colors.grey),
              ),
              // trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              leading: Icon(Icons.logout_outlined),
              title: Text(
                "Sign Out",
                style: TextStyle(color: Colors.grey),
              ),
              // trailing: Icon(Icons.arrow_forward),
            ),
            Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(bottom:20),
                  child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                  Text(
                    "Version",
                    style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(height: 5),
                  Text('2.4.2'),
              ],
            ),
                ))
          ],
        ),
      ),
    );
  }
}
