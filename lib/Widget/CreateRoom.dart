import 'package:flutter/material.dart';
import 'package:flutterapp/Widget/AddPost.dart';

void main() {
  runApp(CreateRoomScreen());
}

class CreateRoomScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CreateRoomScreenPage();
  }
}

class CreateRoomScreenPage extends StatefulWidget {
  CreateRoomScreenPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _CreateRoomState createState() => _CreateRoomState();
}

class _CreateRoomState extends State<CreateRoomScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0.0,
      child: Container(
        height: 80.0,
        color: Colors.white,
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: _CreateRoomButton(),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: [
                  _AvatarImage(
                    profileAvatarImage:
                        "https://images.unsplash.com/photo-1569598968091-95bea5c4c892?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8MTF8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=800&q=60",
                  ),
                  _AvatarImage(
                    profileAvatarImage:
                        "https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/0/0a/Nick_Fury_Textless_AoU_Poster.jpg/revision/latest/top-crop/width/360/height/360?cb=20161119163035",
                  ),
                  _AvatarImage(
                    profileAvatarImage:
                        "https://images.unsplash.com/photo-1578203657036-746e6c4eb3b1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8NHx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60",
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class _GradientButtonRoom extends StatelessWidget {
  _GradientButtonRoom({this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (bounds) {
        return RadialGradient(
          center: Alignment.topLeft,
          radius: 1,
          colors: [Colors.blue, Colors.pinkAccent],
          tileMode: TileMode.clamp,
        ).createShader(bounds);
      },
      child: child,
    );
  }
}

class _AvatarImage extends StatelessWidget {
  final String profileAvatarImage;

  const _AvatarImage({
    Key key,
    @required this.profileAvatarImage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
      child: Stack(children: [
        CircleAvatar(
          radius: 20.0,
          backgroundColor: Colors.grey[200],
          backgroundImage: NetworkImage(profileAvatarImage != ""
              ? profileAvatarImage
              : "https://qph.fs.quoracdn.net/main-qimg-11ef692748351829b4629683eff21100.webp"),
        ),
        Positioned(
          bottom: 0.0,
          right: 0.0,
          child: Container(
            height: 15.0,
            width: 15.0,
            decoration: BoxDecoration(
              color: Color(0xFF50b525),
              shape: BoxShape.circle,
              border: Border.all(
                width: 2.0,
                color: Colors.white,
              ),
            ),
          ),
        )
      ]),
    );
  }
}

class _CreateRoomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 120,
      child: OutlineButton(
        onPressed: () {
          print('create Room');
        },
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(35.0),
        ),
        color: Colors.white,
        borderSide: BorderSide(
          width: 1.0,
          color: Colors.blue[100],
        ),
        textColor: Color(0xFF1777F2),
        child: Row(
          children: [
            _GradientButtonRoom(
              child: Icon(
                Icons.video_call,
                size: 25,
                color: Colors.white,
              ),
            ),
            const SizedBox(width: 7.0),
            Text('Create\nRoom'),
          ],
        ),
      ),
    );
  }
}
