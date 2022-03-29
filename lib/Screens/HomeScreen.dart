import 'package:flutterapp/Widget/CreateRoom.dart';
import 'package:flutterapp/Widget/Post.dart';
import 'package:flutterapp/Widget/Stories.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/Widget/AddPost.dart';
import 'package:flutterapp/Screens/Home.dart';

void main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return HomeScreenPage();
  }
}

class HomeScreenPage extends StatefulWidget {
  HomeScreenPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.grey[300],
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              AddPost(),
              CreateRoomScreen(),
              Container(
                height: 280,
                child: Card(
                  elevation: 0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      StoriesScreen(
                        StoryImage:
                            "https://images.unsplash.com/photo-1533435137002-455932c8538f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8cGVyc29uJTIwYmxhY2t8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
                        userImage: "ç",
                        userName: "Ben Sap",
                        first: true,
                      ),
                      StoriesScreen(
                          StoryImage:
                              "https://images.unsplash.com/photo-1553272725-086100aecf5e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxMXx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
                          userImage:
                              "https://images.unsplash.com/photo-1553272725-086100aecf5e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxMXx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
                          userName: "Kwame Obeng",
                          first: false),
                      StoriesScreen(
                          StoryImage:
                              "https://images.unsplash.com/photo-1621905252472-943afaa20e20?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=988&q=80",
                          userImage:
                              "https://images.unsplash.com/photo-1578203657036-746e6c4eb3b1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8NHx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
                          userName: "Mensa Jnr",
                          first: false),
                      StoriesScreen(
                          StoryImage:
                              "https://images.unsplash.com/photo-1531123414780-f74242c2b052?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGVyc29uJTIwYmxhY2t8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
                          userImage:
                              "https://images.unsplash.com/photo-1569598968091-95bea5c4c892?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8MTF8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=800&q=60",
                          userName: "Awo Diana",
                          first: false),
                      StoriesScreen(
                          StoryImage:
                              "https://images.unsplash.com/photo-1533435137002-455932c8538f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8cGVyc29uJTIwYmxhY2t8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
                          userImage:
                              "https://images.unsplash.com/photo-1572466667933-375a15e24171?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8N3x8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
                          userName: "Abena Korkor",
                          first: false),
                      StoriesScreen(
                          StoryImage:
                              "https://images.unsplash.com/photo-1572138330970-e00624dce62f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8MTB8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=800&q=60",
                          userImage:
                              "https://images.unsplash.com/photo-1566097127420-26750d93591e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8MjF8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=800&q=60",
                          userName: "Nii Gee",
                          first: false),
                      StoriesScreen(
                          StoryImage:
                              "https://images.unsplash.com/photo-1593784359455-353f21f7d338?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8MXx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
                          userImage:
                              "https://images.unsplash.com/photo-1593784359455-353f21f7d338?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8MXx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
                          userName: "Charles Adjetey",
                          first: false),
                    ],
                  ),
                ),
              ),
              PostScreen(
                userImage:
                    'https://images.unsplash.com/photo-1593784359455-353f21f7d338?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8MXx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60',
                username: 'Charles Adjetey',
                caption:
                    'I can afford it but it would be a dumb investment, though I personally dont have Drake money” – Davido reacts after being mocked over his inability to afford Drake’s N1.7 billion chain',
                timeAgo: '5hrs',
                imageUrl:
                    'https://images.unsplash.com/photo-1485618609651-5a8bd6efc777?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fHBlcnNvbiUyMGJsYWNrfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60',
                likes: '32',
                comments: '54',
                shares: '12',
              ),
              PostScreen(
                userImage:
                    "https://images.unsplash.com/photo-1553272725-086100aecf5e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxMXx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
                username: "Kwame Obeng",
                caption: 'Branding + Food Photographer based. Thank you.',
                timeAgo: '7hrs',
                imageUrl:
                    "https://images.unsplash.com/photo-1572466667933-375a15e24171?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8N3x8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
                likes: '432',
                comments: '120',
                shares: '90',
              ),
              PostScreen(
                userImage:
                    'https://images.unsplash.com/photo-1531123414780-f74242c2b052?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGVyc29uJTIwYmxhY2t8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60',
                username: 'Awo Daina',
                caption:
                    'Beginners  classes Starts by 8AM TOMORROW . Thank you.',
                timeAgo: '8hrs',
                imageUrl:
                    'https://images.unsplash.com/photo-1566097127420-26750d93591e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8MjF8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=800&q=60',
                likes: '232',
                comments: '110',
                shares: '100',
              ),
              PostScreen(
                userImage:
                    'https://images.unsplash.com/photo-1593784359455-353f21f7d338?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8MXx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60',
                username: 'Charles Adjetey',
                caption:
                    'I can afford it but it would be a dumb investment, though I personally dont have Drake money” – Davido reacts after being mocked over his inability to afford Drake’s N1.7 billion chain',
                timeAgo: '5hrs',
                imageUrl:
                    'https://images.unsplash.com/photo-1485618609651-5a8bd6efc777?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fHBlcnNvbiUyMGJsYWNrfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60',
                likes: '32',
                comments: '54',
                shares: '12',
              ),
              PostScreen(
                userImage:
                    'https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1600&q=80',
                username: 'Menbo lady',
                caption:
                    'This is a facebook clone app developed only for learning purpose. Thank you.',
                timeAgo: '2 days',
                imageUrl: null,
                likes: '123',
                comments: '12',
                shares: '1',
              ),
              PostScreen(
                userImage:
                    'https://images.unsplash.com/photo-1598211686290-a8ef209d87c5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3334&q=80',
                username: 'Obema maya',
                caption: 'we move',
                timeAgo: '2 days',
                imageUrl:
                    "https://images.unsplash.com/photo-1485618609651-5a8bd6efc777?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fHBlcnNvbiUyMGJsYWNrfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60",
                likes: '125',
                comments: '13',
                shares: '4',
              ),
              PostScreen(
                userImage:
                    "https://images.unsplash.com/photo-1553272725-086100aecf5e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxMXx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
                username: "Kwame Obeng",
                caption: 'Branding + Food Photographer based. Thank you.',
                timeAgo: '7hrs',
                imageUrl:
                    "https://images.unsplash.com/photo-1572466667933-375a15e24171?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8N3x8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
                likes: '432',
                comments: '120',
                shares: '90',
              ),
            ],
          ),
        ));
  }
}
