import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(

     new MaterialApp(
      home: Scaffold(
          drawer: Drawer(
            child: ListView(
              children: <Widget>[
                ListTile(
                  title: Text('munu1'),
                  onTap: () {
                    print('you cleked');
                  },
                ),
                ListTile(
                  title: Text('munu2'),
                  onTap: () {
                    print('you cleked');
                  },
                ),
                ListTile(
                  title: Text('munu3'),
                  onTap: () {
                    print('you cleked');
                  },
                ),
                ListTile(
                  title: Text('munu4'),
                  onTap: () {
                    print('you cleked');
                  },
                ),
              ],
            ),
          ),
          appBar: AppBar(
            title: Text('My Frist App taitle'),
            centerTitle: true,
          ),
          body: ListView(
            children: <Widget>[
              ListTile(
                title: Text('Text1'),
                onTap: () {
                  print('you clic mi!@');
                },
              ),
              ListTile(
                title: Text('Text2'),
                onTap: () {
                  print('you clic mi!@');
                },
              ),
              ListTile(
                title: Text('Text3'),
                onTap: () {
                  print('you clic mi!@');
                },
              ),
              ListTile(
                title: Text('Text4'),
                onTap: () {
                  print('you clic mi!@');
                },
              ),
            ],
          )),
    ));

/*

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      home: Scaffold(
          drawer: Drawer(
            child: ListView(
              children: <Widget>[
                ListTile(
                  title: Text('munu1'),
                  onTap: () {
                    print('you cleked');
                  },
                ),
                ListTile(
                  title: Text('munu2'),
                  onTap: () {
                    print('you cleked');
                  },
                ),
                ListTile(
                  title: Text('munu3'),
                  onTap: () {
                    print('you cleked');
                  },
                ),
                ListTile(
                  title: Text('munu4'),
                  onTap: () {
                    print('you cleked');
                  },
                ),
              ],
            ),
          ),
          appBar: AppBar(
            title: Text('My Frist App taitle'),
            centerTitle: true,
          ),
          body: ListView(
            children: <Widget>[
              ListTile(
                title: Text('Text1'),
                onTap: () {
                  print('you clic mi!@');
                },
              ),
              ListTile(
                title: Text('Text2'),
                onTap: () {
                  print('you clic mi!@');
                },
              ),
              ListTile(
                title: Text('Text3'),
                onTap: () {
                  print('you clic mi!@');
                },
              ),
              ListTile(
                title: Text('Text4'),
                onTap: () {
                  print('you clic mi!@');
                },
              ),
            ],
          )),
    );
  }
}

ListTile(
  title: Text('Text1'),
  onTap: () {
    print('you clic mi!@');
  },
)


Text('Text1'),

 */
/*import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(app());
}

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Center(child: Text('hi')),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Center(
          child: Text(
            'Hi Mohammed',
          ),
        ),
      ),
    ));
  }
}
*/
/*
 Container(
        child: Center(
          child: Text(
            'Hi Mohammed',
          ),
        ),
        color: Colors.green,
      ),

-------------------

Container(
      child: Text(
        'Hi Mohammed',
        textDirection: TextDirection.ltr,
      ),
      color: Colors.green,
    );

   '}'.dart(expected_token)*/