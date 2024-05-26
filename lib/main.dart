import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/Daniel Abera.jpg'),
              ),
              Text(
                'Daniel Abera',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source_Sans_3',
                  fontSize: 30,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w200,
                ),
              ),
              Text(
                'Location',
                style: TextStyle(
                  fontFamily: 'Source_Sans_3',
                  fontSize: 25,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w200,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage(
                      'images/1807538_phone_icon.png',
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage(
                      'images/4975304_contact_email_gmail_inbox_mail_icon.png',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                width: 350,
                height: 20,
                child: Divider(
                  color: Colors.redAccent,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      'OVERVIEW',
                      style: TextStyle(
                        fontFamily: 'Source_Sans_3',
                        fontSize: 25,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Card(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(
                    'PHONE',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  subtitle: Text(
                    '0943034193',
                    style: TextStyle(
                        fontFamily: 'Source_Sans_3',
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        letterSpacing: 2.5),
                  ),
                  trailing: CircleAvatar(
                    backgroundImage:
                        AssetImage('images/1807538_phone_icon.png'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(
                    'EMAIL',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  subtitle: Text(
                    'DanielAbera285@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Source_Sans_3',
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        letterSpacing: 2.5),
                  ),
                  trailing: CircleAvatar(
                    backgroundImage: AssetImage(
                        'images/4975304_contact_email_gmail_inbox_mail_icon.png'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(
                    'WEBSITE',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  subtitle: Text(
                    'www.DanielAbera.com',
                    style: TextStyle(
                        fontFamily: 'Source_Sans_3',
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        letterSpacing: 2.5),
                  ),
                  trailing: CircleAvatar(
                    backgroundImage: AssetImage(
                        'images/4975303_search_web_internet_google search_search engine_icon.png'),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                width: 350,
                height: 20,
                child: Divider(
                  color: Colors.redAccent,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,

                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      'SOCIAL',
                      style: TextStyle(
                        fontFamily: 'Source_Sans_3',
                        fontSize: 25,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage(
                        'images/4975304_contact_email_gmail_inbox_mail_icon.png'),
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage(
                        'images/1807546_facebook_icon.png'),
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage(
                        'images/1807530_whatsapp_social media_chat_internet_media_icon.png'),
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage(
                        'images/1807538_phone_icon.png'),
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage(
                        'images/4975303_search_web_internet_google search_search engine_icon.png'),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
