import 'package:flutter/material.dart';

class Support extends StatefulWidget {
  @override
  _Support createState() => _Support();
}

class _Support extends State<Support> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController controller =
        new TabController(initialIndex: 0, length: 4, vsync: this);
    return Scaffold(
        appBar: AppBar(
          leading: const IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'parametres ',
            onPressed: null,
          ),
          title: const Text('SUPPORT'),
          actions: const [
            IconButton(
              icon: Icon(Icons.notifications),
              tooltip: 'notification',
              onPressed: null,
            ),
          ],
        ),
        // body is the majority of the screen.
        body: Center(
          child: Container(
            color: Colors.blueAccent,
            width: 250.0,
            height: 250.0,
            child: new Column(
              children: <Widget>[
                    Icon(Icons.phone, color: Colors.white),
                    Text("Telephonne: 0699367681 ",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontStyle: FontStyle.italic,
                              color: Colors.white)),
              ],
            ),
          ),
        ));
  }
}
/*


*/ 
