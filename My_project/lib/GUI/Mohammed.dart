import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mohammed extends StatelessWidget {
  @override
  add() {
    print('add');
  }

  //تم عمل هذا المشروع بواسطة محمد


  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        actions: [
          IconButton(icon: Icon(Icons.add), onPressed: () => debugPrint('add')),
          IconButton(
            icon: Icon(Icons.alarm),
            onPressed: () => debugPrint('alarm'),
          ),
        ],
        title: Text(
          'Hi Mohammed',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () => add(),
              iconSize: 32,
            ),
            IconButton(
              icon: Icon(Icons.account_box),
              focusColor: Colors.greenAccent,
              onPressed: () => debugPrint('account_box'),
              iconSize: 32,
            ),
            Text(
              'Mohammed',
              style: TextStyle(
                fontSize: 35,
                color: Colors.red,
              ),
            ),
            InkWell(
              child: Text(
                'InkWell',
                style: TextStyle(
                  color: Colors.blue.shade900,
                  fontSize: 32,
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => debugPrint('addButton'),
        child: IconButton(
          icon: Icon(Icons.add),
          disabledColor: Colors.white,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.shop),
            title: Text('shop'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.location_on),
            title: Text('location_on'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.directions_bus),
            title: Text('directions_bus'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bluetooth),
            title: Text('bluetooth'),
          ),
        ],
        fixedColor: Colors.blue,
        onTap: (int m) => debugPrint('index $m'),
        selectedFontSize: 20,
        iconSize: 20,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
