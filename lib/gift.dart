import 'package:flutter/material.dart';
import 'package:autec/clientt.dart';

class Gift extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(Consts.padding),
      ),
      elevation: 0.0,
      backgroundColor: Colors.transparent,
      child: dialogContent(context),
    );
  }

  dialogContent(BuildContext context) {
    return Stack(
      children: <Widget>[
        buildCard(context),
        //buildCircle(),
        //...bottom card part,
        //...top circlular image part,
      ],
    );
  }

  Widget buildCard(BuildContext context) {
    return Positioned(
      top: 50,
      left: Consts.padding,
      right: Consts.padding * 2,
      child: Container(
        padding: EdgeInsets.only(
          top: Consts.avatarRadius + Consts.padding,
          bottom: Consts.avatarRadius + Consts.padding,
          left: Consts.avatarRadius + Consts.padding,
          right: Consts.avatarRadius + Consts.padding,
        ),
        margin: EdgeInsets.only(top: Consts.avatarRadius),
        decoration: new BoxDecoration(
          color: Colors.blueGrey,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(Consts.padding),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 10.0,
              offset: const Offset(0.0, 10.0),
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min, // To make the card compact
          children: <Widget>[
            Text(
              'Gagnez le jeu ',
              style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ),
            SizedBox(height: 16.0),
            Text(
              'Termine au moins 2 exercices , \n et gagne un jeu recompense !',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16.0, color: Colors.white
                  //background:
                  ),
            ),
            SizedBox(height: 24.0),
            Align(
              alignment: Alignment.bottomRight,
              child: FlatButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                    //Navigator.of(context).pushNamed('package:actu/clientt.dart'); // To close the dialog
                  },
                  child: Text(
                    'Continuez à pratiquer!',
                    style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                  color: Colors.yellow),
            ),
          ],
        ),
      ),
    );
  }

  /* Widget buildCircle() {
    return Positioned(
      right: 16,
      top: 50,
      child: CircleAvatar(
        backgroundColor: Colors.blueAccent,
        radius: Consts.avatarRadius,
      ),
    );
  }*/
}

class Consts {
  Consts._();

  static const double padding = 16.0;
  static const double avatarRadius = 16.0;
}
