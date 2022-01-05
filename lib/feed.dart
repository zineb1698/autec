import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Feed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Autech',style: TextStyle(fontFamily: '', fontSize: 41,color: Colors.black),),
        centerTitle: true,
        actions: <Widget>[
        ],
      ),
      body: ListView(
        children: <Widget>[
          for(int i=0;i<5;i++) feed('assets/1.jpg'),
        ],
      ),
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.home_max_rounded,size:32,color: Colors.black.withOpacity(.9)),
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.account_box_rounded,size:32,color: Colors.black.withOpacity(.4)),
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.support_agent_rounded,size:32,color: Colors.black.withOpacity(.4)),
          ),
        ],
      ),
    );
  }
}


Widget feed(String image){
  return Container(
            decoration: BoxDecoration(color: Colors.white,
            border: Border(top: BorderSide(color: Colors.grey.withOpacity(.3)))
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/users/person1.jpg'),
                      ),
                      title: Text('Admin',style: TextStyle(color: Colors.black.withOpacity(.8),fontWeight: FontWeight.w400,fontSize: 21),),
                      trailing: Icon(Icons.more_vert),
                    ),
                    Image.asset(image,fit: BoxFit.cover,width:double.infinity,),
                    Text('  actu from la base de donnée'),
                    Text('  actu from la base de donnée'),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                          children: <Widget>[
                          //Icon(Icons.favorite_border,size:31),
                          //SizedBox(width: 12,),
                          IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.favorite_border,size:31,
                          color: Colors.black.withOpacity(.9),),
                          ),
                          SizedBox(width: 12,),
                          IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.send,size:31,
                          color: Colors.black.withOpacity(.9),),
                          ),
                          SizedBox(width: 12,),
                          IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.comment,size:31,
                          color: Colors.black.withOpacity(.9),),
                          ),
                          //Icon(Icons.comment),
                          SizedBox(width: 12,),
                         // Icon(Icons.send,size:31),
                            ],
                          ),
                          Icon(Icons.bookmark_border,size:31)
                        ],
                      ),
                    ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 5),
                        child: Text('aimé par 315',style: TextStyle(fontSize: 16,color: Colors.black.withOpacity(.8)),),
                      )
              ],
            ),
          );
}