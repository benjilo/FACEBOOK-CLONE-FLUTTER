import 'package:flutterapp/Widget/CreateRoom.dart';
import 'package:flutterapp/Widget/Post.dart';
import 'package:flutterapp/Widget/Stories.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/Widget/AddPost.dart';
import 'package:flutterapp/Screens/Home.dart';

void main() {
  runApp(OnDemandPostScreen());
}

class OnDemandPostScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return OnDemandPostPage();
  }
}

class OnDemandPostPage extends StatefulWidget {
  OnDemandPostPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _OnDemandPostScreenState createState() => _OnDemandPostScreenState();
}

class _OnDemandPostScreenState extends State<OnDemandPostPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.grey[300],
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              PostScreen(
                userImage:
                    'https://images.unsplash.com/photo-1593784359455-353f21f7d338?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8MXx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60',
                username: 'Charles Adjetey',
                caption: '',
                timeAgo: '2 week',
                imageUrl:
                    "https://images.unsplash.com/photo-1485618609651-5a8bd6efc777?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fHBlcnNvbiUyMGJsYWNrfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60",
                likes: '21',
                comments: '20',
                shares: '23',
              ),
              PostScreen(
                userImage:
                    'https://images.unsplash.com/photo-1578203657036-746e6c4eb3b1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8NHx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60',
                username: 'Oboy Sika',
                caption: '',
                timeAgo: '2 week',
                imageUrl:
                    "https://images.unsplash.com/photo-1593784359455-353f21f7d338?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8MXx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
                likes: '23',
                comments: '13',
                shares: '1',
              ),
              PostScreen(
                userImage:
                    'https://images.unsplash.com/photo-1553272725-086100aecf5e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxMXx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60',
                username: 'Kwame Obeng',
                caption: '',
                timeAgo: '2 week',
                imageUrl:
                    "https://images.unsplash.com/photo-1572466667933-375a15e24171?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8N3x8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
                likes: '23',
                comments: '13',
                shares: '1',
              ),
            ],
          ),
        ));
  }
}
