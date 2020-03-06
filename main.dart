import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(Simple());

class Simple extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
      debugShowCheckedModeBanner:false,
     home: Scaffold(
       appBar: AppBar(
         leading: Icon(Icons.info),
         title: Text('Profile'),),
       body: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: <Widget>[
           Container(
               width: 200.0,
               height: 200.0,
               decoration: new BoxDecoration(
                   shape: BoxShape.circle,
                   image: new DecorationImage(
                       fit: BoxFit.fill,
                       image: new AssetImage(
                           "images/user.png")
                   )
               )),
           Center(child:Text("Dhurba",style: TextStyle(
             fontSize: 50,
             fontFamily:'CedarvilleCursive',
             fontWeight: FontWeight.w500
           ),
           )
           ),
            Container(
              decoration: BoxDecoration(border:Border.all(width: 0),color: Colors.black12),
              height: 55.0,
              width: 400.0,
              child: ListTile(
                leading: Icon(Icons.location_on,
                color:Colors.blue),
                title: Text('Ratnachowk-8 , Pokhara'),
              ),
            ),
           Divider(),
            Container(
              decoration: BoxDecoration(border:Border.all(width: 0),color: Colors.black12),
              height: 55.0,
              width: 400.0,
             child: ListTile(
               leading: Icon(Icons.phone,
                   color:Colors.blue),
               title: Text('9846942483'),
             ),
           ),
         ],
       ),
     )
   );
  }

}
