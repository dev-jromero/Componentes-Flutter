import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Avatar Page'),
          actions: <Widget>[
            Container(
              padding: EdgeInsets.all(2.0),
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://www.biography.com/.image/t_share/MTE5NTU2MzE2NTE5ODkyNDkx/ryan-reynolds-20639933-1-402.jpg'),
                radius: 25.0,
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 10.0),
              child: CircleAvatar(
                child: Text('SL'),
                backgroundColor: Colors.purple,
              ),
            )
          ],
        ),
        body: Center(
          child: FadeInImage(
            image: NetworkImage(
                'https://cnet2.cbsistatic.com/img/n4XaWbxmOTTBNx9kv7dmsnDpWVE=/1092x0/2019/11/25/2f09a4d6-942b-4143-9b5d-a2992cc1ae14/gettyimages-1146583440.jpg'),
            placeholder: AssetImage('assets/jar-loading.gif'),
            fadeInDuration: Duration(milliseconds: 200),
          ),
        ));
  }
}
