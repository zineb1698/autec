import 'package:flutter/material.dart';
import 'package:sampleproject/evaluation.dart';
import 'package:sampleproject/listutilisateur.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController controller =
        new TabController(initialIndex: 0, length: 4, vsync: this);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: Text(
          'Home',
        ),
        actions: <Widget>[],
      ),
      backgroundColor: Color(0xFFf1f2f6),
      body: SingleChildScrollView(
          child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              children: <Widget>[
                Container(
                  color: Colors.white,
                  height: 20.0,
                ),
                RawMaterialButton(
                  child: Image.asset('assets/Aut1.jpg',
                      width: 300, height: 200, fit: BoxFit.contain),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ListutilisateurPage()),
                    );
                  },
                ),
                Container(
                  color: Colors.white,
                  height: 20.0,
                ),
                RawMaterialButton(
                  child: Image.asset('assets/Aut2.jpg',
                      width: 300, height: 200, fit: BoxFit.contain),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => EvaluatuionPage()),
                    );
                  },
                ),
                Container(
                  color: Colors.white,
                  height: 20.0,
                ),
                RawMaterialButton(
                  child: Image.asset('assets/Aut3.jpg',
                      width: 300, height: 200, fit: BoxFit.contain),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => EvaluatuionPage()),
                    );
                  },
                ),
                Container(
                  color: Colors.white,
                  height: 20.0,
                ),
                Image.asset("assets/Aut4.png",
                    width: 300, height: 200, fit: BoxFit.contain),
                Container(
                  color: Colors.white,
                  height: 20.0,
                ),
                Image.asset("assets/Aut5.jpg",
                    width: 300, height: 200, fit: BoxFit.contain),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            width: 10.0,
          ),
          Expanded(
            child: Column(
              children: <Widget>[
                Container(
                  color: Colors.white,
                  height: 20.0,
                ),
                Image.asset("assets/Aut6.png",
                    width: 300, height: 200, fit: BoxFit.contain),
                Container(
                  color: Colors.white,
                  height: 20.0,
                ),
                Image.asset("assets/Aut7.jpg",
                    width: 300, height: 200, fit: BoxFit.contain),
                Container(
                  color: Colors.white,
                  height: 20.0,
                ),
                Image.asset("assets/Aut8.jpg",
                    width: 300, height: 200, fit: BoxFit.contain),
                Container(
                  color: Colors.white,
                  height: 20.0,
                ),
                Image.asset("assets/Aut9.jpg",
                    width: 300, height: 200, fit: BoxFit.contain),
                Container(
                  color: Colors.white,
                  height: 20.0,
                ),
                Image.asset("assets/Aut10.jpg",
                    width: 300, height: 200, fit: BoxFit.contain),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
/*


*/
