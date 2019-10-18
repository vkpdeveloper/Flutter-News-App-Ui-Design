import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "News App",
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.pink,
      ),
      home: NewsApp(),
    );
  }
}

class NewsApp extends StatefulWidget {
  @override
  _NewsAppState createState() => _NewsAppState();
}

class _NewsAppState extends State<NewsApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: "Menu",
          onPressed: () {},
        ),
        title: Text(
          "News App",
          style: TextStyle(fontFamily: 'Comfortaa'),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_alert),
            tooltip: 'Show Snackbar',
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.navigate_next),
            tooltip: 'Next page',
            onPressed: () {},
          ),
        ],
      ),
      body: StartHere(),
    );
  }
}

class StartHere extends StatefulWidget {
  @override
  _StartHereState createState() => _StartHereState();
}

class _StartHereState extends State<StartHere> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              elevation: 8.0,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ClipRRect(
                      child: Image.asset(
                        'images/bannerbolly.png',
                        height: 150,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  ListTile(
                    leading: Image.asset(
                      'images/vaibhav.png',
                      width: 40,
                      height: 40,
                    ),
                    title: Text(
                      "BollyHitz : Hits of Bollywood Songs",
                      style: TextStyle(fontFamily: 'Comfortaa'),
                    ),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              elevation: 8.0,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ClipRRect(
                      child: Image.asset(
                        'images/bannerbolly.png',
                        height: 150,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  ListTile(
                    leading: Image.asset(
                      'images/vaibhav.png',
                      width: 40,
                      height: 40,
                    ),
                    title: Text(
                      "IP Tracker : A Project By Vaibhav Pathak",
                      style: TextStyle(fontFamily: 'Comfortaa'),
                    ),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              elevation: 8.0,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ClipRRect(
                      child: Image.asset(
                        'images/bannerbolly.png',
                        height: 150,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  ListTile(
                    leading: Image.asset(
                      'images/vaibhav.png',
                      width: 40,
                      height: 40,
                    ),
                    title: Text(
                      "BlocksIDE : Powerful IDE",
                      style: TextStyle(fontFamily: 'Comfortaa'),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
