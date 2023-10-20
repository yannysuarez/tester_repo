import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center ,
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage('image/bb.jpg'),
                    radius: 60.0
                ),
                Text(
                    'Dyan Christlyn Suarez',
                    style: TextStyle(
                        fontFamily: 'Bellarosta',
                        fontSize: 35.0
                    )
                ) ,
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontFamily: 'Avoda Free Trial.ttf',
                      fontSize: 20.0
                  ),
                ) ,
                SizedBox(
                  width: 200.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.black,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),

                  child: Padding(
                    padding: EdgeInsets.all(4.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.black,
                      ),
                      title: Text(
                          '+63 917 515 5288'
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),

                  child: Padding(
                    padding: EdgeInsets.all(4.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email_outlined,
                        color: Colors.black,
                      ),
                      title: Text(
                          'dyansuarez@gmail.com'
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),

                  child: Padding(
                    padding: EdgeInsets.all(4.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.link_sharp,
                        color: Colors.black,
                      ),
                      title: Text(
                          'https://github.com/yannysuarez'
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),

                  child: Padding(
                    padding: EdgeInsets.all(4.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.pets_rounded,
                        color: Colors.black,
                      ),
                      title: Text(
                          'May fur baby na mahilig sa mamon'
                      ),
                    ),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}

