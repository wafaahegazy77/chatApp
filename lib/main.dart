import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar : AppBar(
        backgroundColor: Colors.pink,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-1/p240x240/213585453_1273866479737709_4076566875852043848_n.jpg?_nc_cat=107&ccb=1-3&_nc_sid=7206a8&_nc_eui2=AeGAWaB6WywUrBl8SJ-c3Im5bZMuGrJpFfJtky4asmkV8t8-VYz8Dd24JNbZfvhHlZZNoxw18MN9jq9UoatkBuuM&_nc_ohc=qLki9EXuFfEAX8pmqJ1&_nc_ht=scontent.fcai19-1.fna&oh=c014a7310c43a8a0fe32ffdd99666b74&oe=61048818'),
            ),
            SizedBox(
              width: 20.0,
            ),
            Text(
              'Chats',
            )
          ],
        ),
        actions: [
          IconButton(
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.camera_alt,
                size: 15.0,
                color: Colors.pink,
              ),
            ),
            onPressed: (){},
          ),
          IconButton(
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.edit,
                size: 15.0,
                color: Colors.pink,
              ),
            ),
            onPressed: (){},
          )
        ],
      ),
      body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    StoryUser('Wafaa Hegazy' , 'https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-1/p240x240/213585453_1273866479737709_4076566875852043848_n.jpg?_nc_cat=107&ccb=1-3&_nc_sid=7206a8&_nc_eui2=AeGAWaB6WywUrBl8SJ-c3Im5bZMuGrJpFfJtky4asmkV8t8-VYz8Dd24JNbZfvhHlZZNoxw18MN9jq9UoatkBuuM&_nc_ohc=qLki9EXuFfEAX8pmqJ1&_nc_ht=scontent.fcai19-1.fna&oh=c014a7310c43a8a0fe32ffdd99666b74&oe=61048818'),
                    StoryUser('Wafaa Mohamed' , 'https://lh3.googleusercontent.com/ogw/ADea4I5tlcGlGOucEjJHK_kubdxmThM0WFPqpYw24-r-=s83-c-mo'),
                    StoryUser('Wafaa Hegazy' , 'https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-1/p240x240/213585453_1273866479737709_4076566875852043848_n.jpg?_nc_cat=107&ccb=1-3&_nc_sid=7206a8&_nc_eui2=AeGAWaB6WywUrBl8SJ-c3Im5bZMuGrJpFfJtky4asmkV8t8-VYz8Dd24JNbZfvhHlZZNoxw18MN9jq9UoatkBuuM&_nc_ohc=qLki9EXuFfEAX8pmqJ1&_nc_ht=scontent.fcai19-1.fna&oh=c014a7310c43a8a0fe32ffdd99666b74&oe=61048818'),
                    StoryUser('Wafaa Mohamed' , 'https://lh3.googleusercontent.com/ogw/ADea4I5tlcGlGOucEjJHK_kubdxmThM0WFPqpYw24-r-=s83-c-mo'),
                    StoryUser('Wafaa Hegazy' , 'https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-1/p240x240/213585453_1273866479737709_4076566875852043848_n.jpg?_nc_cat=107&ccb=1-3&_nc_sid=7206a8&_nc_eui2=AeGAWaB6WywUrBl8SJ-c3Im5bZMuGrJpFfJtky4asmkV8t8-VYz8Dd24JNbZfvhHlZZNoxw18MN9jq9UoatkBuuM&_nc_ohc=qLki9EXuFfEAX8pmqJ1&_nc_ht=scontent.fcai19-1.fna&oh=c014a7310c43a8a0fe32ffdd99666b74&oe=61048818'),
                    StoryUser('Wafaa Mohamed' , 'https://lh3.googleusercontent.com/ogw/ADea4I5tlcGlGOucEjJHK_kubdxmThM0WFPqpYw24-r-=s83-c-mo'),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SingleChat(
                        'Wafaa Hegazy' ,
                        'https://i.pinimg.com/564x/8e/1e/96/8e1e961589e268b64b0839c32265bee4.jpg',
                        'Hello dear how are your things',
                        ' 11:30 AM'
                      ),
                      SingleChat(
                          'Wafaa Hegazy' ,
                          'https://i.pinimg.com/564x/31/89/b2/3189b23f70050076b2743bcec9e16171.jpg',
                          'Hello dear how are your things',
                          ' 11:30 AM'
                      ),
                      SingleChat(
                          'Wafaa Hegazy' ,
                          'https://i.pinimg.com/236x/83/f7/8b/83f78b29a03424b6b8986708b6135d39.jpg',
                          'Hello dear how are your things',
                          ' 11:30 AM'
                      ),
                      SingleChat(
                          'Wafaa Hegazy' ,
                          'https://i.pinimg.com/564x/8e/1e/96/8e1e961589e268b64b0839c32265bee4.jpg',
                          'Hello dear how are your things',
                          ' 11:30 AM'
                      ),
                      SingleChat(
                          'Wafaa Hegazy' ,
                          'https://lh3.googleusercontent.com/ogw/ADea4I5tlcGlGOucEjJHK_kubdxmThM0WFPqpYw24-r-=s83-c-mo',
                          'Hello dear how are your things',
                          ' 11:30 AM'
                      ),
                      SingleChat(
                          'Wafaa Hegazy' ,
                          'https://i.pinimg.com/564x/8e/1e/96/8e1e961589e268b64b0839c32265bee4.jpg',
                          'Hello dear how are your things',
                          ' 11:30 AM'
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
      ),
    );
  }
}

class StoryUser extends StatelessWidget{
  final String image;
  final String name;
  StoryUser(this.name ,this.image );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70.0,
      child: Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 30.0,
              backgroundImage: NetworkImage('$image'),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10.0,
              ) ,
              child: Text(
                '$name',
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SingleChat extends StatelessWidget{
  final String image;
  final String name;
  final String message;
  final String time;
  SingleChat(this.name ,this.image , this.message , this.time );

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: Row(
        children: [
          CircleAvatar(
            radius: 35.0,
            backgroundImage: NetworkImage('$image'),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '$name',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0
                    ),
                  ),
                  SizedBox(
                    height: 9.0,
                  ),
                  Row(
                    children: [
                      Text('$message'),
                      Text(' . $time')
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

}