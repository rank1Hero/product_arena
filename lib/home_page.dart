import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tech_arena/const_styles.dart';
import 'package:tech_arena/login_page.dart';
import 'package:tech_arena/look_button.dart';
import 'package:tech_arena/texts.dart';
import 'package:url_launcher/link.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: App(),
    );
  }
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: SvgPicture.asset(
          'images/logoIcon.svg',
          height: 32,
          width: 156.77,
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const LoginPage()));
            },
          ),
        ],
      ),
      body: Container(
        margin: EdgeInsets.only(left: 14, right: 14),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 16,
              ),
              Text(
                headlines[0],
                style: textStyle,
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                quotes[0],
                style: TextStyle(
                  height: 28 / 20,
                  decoration: TextDecoration.none,
                  fontStyle: FontStyle.normal,
                  fontFamily: 'Outfit',
                  color: Color(0xFFFFFFFF),
                  fontSize: 14,
                  letterSpacing: 0.1,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 48,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child:  Center(
                  child: Text(
                    "1",
                    style: circleStyle,
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                headlines[1],
                style: textStyle,
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                quotes[1],
                style: textStyle_text,
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                height: 40,
                width: 104,
                child: Link(
                  target: LinkTarget.blank,
                  uri: Uri.parse("https://www.youtube.com/watch?v=ylJz7N-dv1E"),
                  builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    style: lookButtonStyle,
                    child: look_button,
                  ),
                ),
              ),
              const SizedBox(
                height: 48,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: Center(
                  child: Text(
                    "2",
                    style: circleStyle,
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                headlines[2],
                style: textStyle,
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                quotes[2],
                style: textStyle_text,
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                height: 40,
                width: 104,
                child: Link(
                  target: LinkTarget.blank,
                  uri: Uri.parse("https://www.youtube.com/watch?v=kGYGEcdPE2U"),
                  builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    style: lookButtonStyle,
                    child: look_button,
                  ),
                ),
              ),
              const SizedBox(
                height: 48,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: Center(
                  child: Text(
                    "3",
                    style: circleStyle,
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                headlines[3],
                style: textStyle,
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                quotes[3],
                style: textStyle_text,
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                height: 40,
                width: 104,
                child: Link(
                  target: LinkTarget.blank,
                  uri: Uri.parse("https://www.youtube.com/watch?v=GZvSYJDk-us"),
                  builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    style: lookButtonStyle,
                    child: look_button,
                  ),
                ),
              ),
              const SizedBox(
                height: 48,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: Center(
                  child: Text(
                    "4",
                    style: circleStyle,
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                headlines[4],
                style: textStyle,
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                quotes[4],
                style: textStyle_text,
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                height: 40,
                width: 104,
                child: Link(
                  target: LinkTarget.blank,
                  uri: Uri.parse("https://www.youtube.com/watch?v=tRZGeaHPoaw"),
                  builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    style: lookButtonStyle,
                    child: look_button,
                  ),
                ),
              ),
              const SizedBox(
                height: 48,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: Center(
                  child: Text(
                    "5",
                    style: circleStyle,
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                headlines[5],
                style: textStyle,
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                quotes[5],
                style: textStyle_text,
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                height: 40,
                width: 104,
                child: Link(
                  target: LinkTarget.blank,
                  uri: Uri.parse("https://www.youtube.com/watch?v=zHiWqnTWsn4"),
                  builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    style: lookButtonStyle,
                    child: look_button,
                  ),
                ),
              ),
              const SizedBox(
                height: 48,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: Center(
                  child: Text(
                    "6",
                    style: circleStyle,
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                headlines[6],
                style: textStyle,
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                quotes[6],
                style: TextStyle(
                  height: 16 / 12,
                  decoration: TextDecoration.none,
                  fontStyle: FontStyle.normal,
                  fontFamily: 'Outfit',
                  color: Color(0xFFFFFFFF),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                height: 40,
                width: 104,
                child: Link(
                  target: LinkTarget.blank,
                  uri: Uri.parse("https://www.youtube.com/watch?v=zHiWqnTWsn4"),
                  builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    style: lookButtonStyle,
                    child: look_button,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
