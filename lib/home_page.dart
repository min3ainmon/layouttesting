import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var selectedValue = 0;
  var isLargerScreen = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Random Number'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    SizedBox(
                      width: 350.0,
                      height: 350.0,
                      child: Card(
                        margin: EdgeInsets.all(20.0),
                        child: Text(
                          'Card 1',
                        ),
                        color: Colors.indigo,
                      ),
                    ),
                    SizedBox(
                      width: 350.0,
                      height: 350.0,
                      child: Card(
                        margin: EdgeInsets.all(20.0),
                        child: Text('Card 1'),
                        color: Colors.indigo,
                      ),
                    ),
                    SizedBox(
                      width: 350.0,
                      height: 350.0,
                      child: Card(
                        margin: EdgeInsets.all(20.0),
                        child: Text('Card 1'),
                        color: Colors.indigo,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  SizedBox(
                    width: 350.0,
                    height: 350.0,
                    child: Card(
                      margin: EdgeInsets.all(20.0),
                      child: Text('Card 1'),
                      color: Colors.indigo,
                    ),
                  ),
                  SizedBox(
                    width: 350.0,
                    height: 350.0,
                    child: Card(
                      margin: EdgeInsets.all(20.0),
                      child: Text('Card 1'),
                      color: Colors.indigo,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  SizedBox(
                    width: 350.0,
                    height: 350.0,
                    child: Card(
                      margin: EdgeInsets.all(20.0),
                      child: Text('Card 1'),
                      color: Colors.indigo,
                    ),
                  ),
                  SizedBox(
                    width: 350.0,
                    height: 350.0,
                    child: Card(
                      margin: EdgeInsets.all(20.0),
                      child: Text('Card 1'),
                      color: Colors.indigo,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
