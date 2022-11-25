import 'package:flutter/material.dart';

void main() {
  runApp(Mywidget());
}

class Mywidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return (_State());
  }
}

class _State extends State<Mywidget> {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
        title: 'first widget',
        home: Scaffold(
          appBar: AppBar(
            title: Text('first widget'),
          ),
          body: ListView(children: [
            Container(
                margin: EdgeInsets.all(16.0),
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 35, 11, 63),
                    border: Border.all(),
                    borderRadius: BorderRadius.all(Radius.circular(3.0))),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(right: 8),
                            child: Icon(Icons.flutter_dash,
                                color: Colors.lightBlue)),
                        Text("FLUTTER", style: TextStyle(color: Colors.white))
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 16.0,
                              horizontal: 0,
                            ),
                            child: Text(
                                "Flutter est un kit de développement logiciel  \nd´interface utilisateur open-source créé par \nGoogleIl est utilisé pour développer des \napplications pour Android, iOS, Linux, Mac, \nWindows, Google Fuchsia et le web \nà partir d´une seule base de code.",
                                style: TextStyle(color: Colors.white)))
                      ],
                    ),
                    Row(
                      children: [
                        Text("EXPLORE_FLUTTER",
                            style: TextStyle(color: Colors.lightBlue)),
                        Padding(
                            padding: EdgeInsets.only(left: 8),
                            child: Icon(Icons.arrow_forward,
                                color: Colors.lightBlue))
                      ],
                    )
                  ],
                )),
            Container(
                margin: EdgeInsets.all(16.0),
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 35, 11, 63),
                    border: Border.all(),
                    borderRadius: BorderRadius.all(Radius.circular(3.0))),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(right: 8),
                            child: Icon(Icons.flutter_dash,
                                color: Colors.lightBlue)),
                        Text("REACT", style: TextStyle(color: Colors.white))
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 16.0,
                              horizontal: 0,
                            ),
                            child: Text(
                                "Flutter est un kit de développement logiciel  \nd´interface utilisateur open-source créé par \nGoogleIl est utilisé pour développer des \napplications pour Android, iOS, Linux, Mac, \nWindows, Google Fuchsia et le web \nà partir d´une seule base de code.",
                                style: TextStyle(color: Colors.white)))
                      ],
                    ),
                    Row(
                      children: [
                        Text("EXPLORE_REACT",
                            style: TextStyle(color: Colors.lightBlue)),
                        Padding(
                            padding: EdgeInsets.only(left: 8),
                            child: Icon(Icons.arrow_forward,
                                color: Colors.lightBlue))
                      ],
                    )
                  ],
                )),
            Container(
                margin: EdgeInsets.all(16.0),
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 35, 11, 63),
                    border: Border.all(),
                    borderRadius: BorderRadius.all(Radius.circular(3.0))),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(right: 8),
                            child: Icon(Icons.flutter_dash,
                                color: Colors.lightBlue)),
                        Text("IONIC", style: TextStyle(color: Colors.white))
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 16.0,
                              horizontal: 0,
                            ),
                            child: Text(
                                "Flutter est un kit de développement logiciel  \nd´interface utilisateur open-source créé par \nGoogleIl est utilisé pour développer des \napplications pour Android, iOS, Linux, Mac, \nWindows, Google Fuchsia et le web \nà partir d´une seule base de code.",
                                style: TextStyle(color: Colors.white)))
                      ],
                    ),
                    Row(
                      children: [
                        Text("EXPLORE_IONIC",
                            style: TextStyle(color: Colors.lightBlue)),
                        Padding(
                            padding: EdgeInsets.only(left: 8),
                            child: Icon(Icons.arrow_forward,
                                color: Colors.lightBlue))
                      ],
                    )
                  ],
                ))
          ]),
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.business),
                label: 'Business',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.school),
                label: 'School',
              ),
            ],
            currentIndex: 0,
            selectedItemColor: Colors.purple[900],
          ),
        )));
  }
}
