import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text('Baby Mothen'),
        actions: <Widget>[
          new IconButton(icon: Icon(Icons.search, color: Colors.white,), onPressed : (){})
        ],
      ),
       drawer: new Drawer(
            child: new ListView(
              children: <Widget>[
                Container(
                  height:220.0,
                  child: UserAccountsDrawerHeader(
                     
                     accountName: Center(

                       child:Text('Dr. Arvind Pathak'),),
                          
                          accountEmail: Center(
                            child:Container(
                              padding: EdgeInsets.only(bottom: 30.0),
                            child: Text('arvind.pathak@babyscript.com'),),),
                         currentAccountPicture: Center(
                           child: GestureDetector(
                             child: CircleAvatar(
                    ),
                ) ,),
                    decoration: new BoxDecoration(
                      border: Border.all(color: Colors.lightBlueAccent,width: 2.0),
                    color: Colors.lightBlueAccent,
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(150),bottomRight: Radius.circular(150)),
                    ),),
                ),

                InkWell(
                  onTap: (){},
                  child: ListTile(
                    title: Text('Home'),
                    leading: Icon(Icons.home,color:Colors.lightBlueAccent),
                  ),
                ),

                InkWell(
                  onTap: (){},
                  child: ListTile(
                    title: Text('View Medical Data'),
                    leading: Icon(Icons.local_hospital,color:Colors.lightBlueAccent),
                  ),
                ),

                InkWell(
                  onTap: (){},
                  child: ListTile(
                    title: Text('Add Medical Data'),
                    leading: Icon(Icons.local_pharmacy,color:Colors.lightBlueAccent),
                  ),
                ),

                InkWell(
                  onTap: (){},
                  child: ListTile(
                    title: Text('Tip of the Day'),
                    leading: Icon(Icons.favorite_border,color:Colors.lightBlueAccent),
                  ),
                ),

                InkWell(
                  onTap: (){},
                  child: ListTile(
                    title: Text('Contact Us'),
                    leading: Icon(Icons.mail_outline,color:Colors.lightBlueAccent),
                  ),
                ),

                InkWell(
                  onTap: (){},
                  child: ListTile(
                    title: Text('Tutorials'),
                    leading: Icon(Icons.chrome_reader_mode,color:Colors.lightBlueAccent),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 40,right: 40),
                     child: RaisedButton(
                          child: Text('Logout'),

                  textColor: Colors.white,
                  color: Colors.lightBlueAccent,
                  onPressed: (){},
                ),),
              ],
        ),
      ),
      body: new ListView(
        children: <Widget>[
          Card(
               child: Column(
                 children: [
                   ListTile(
                        title: Row(
                          children: <Widget>[
                            Text( 'Dr. Rajiv Jain | ',style: TextStyle(color:Colors.black,)),
                          Text( '  MBBS',style: TextStyle(color:Colors.lightBlueAccent,),),],
                      ),
                        subtitle: Text('HSB Clinic & Research Center',style :TextStyle(color: Colors.grey)),
                 ),
                 Text('A prescription is an order for medicine which a doctor writes, and which is given to a pharmacist to pre.. ',style: TextStyle(color:Colors.grey,)),
                 Padding(padding: EdgeInsets.all(20),)
              ],
            ),
          ),

          Card(
            child: Column(
              children: [
                ListTile(
                  title: Row(
                    children: <Widget>[
                      Text( 'Dr. Malhotra | ',style: TextStyle(color:Colors.black,)),
                      Text( '  Doctrate in Medicine',style: TextStyle(color:Colors.lightBlueAccent,),),],
                  ),
                  subtitle: Text('HSB Clinic & Research Center',style :TextStyle(color: Colors.grey)),
                ),
                Text('A prescription is an order for medicine which a doctor writes, and which is given to a pharmacist to pre.. ',style: TextStyle(color:Colors.grey,)),
                Padding(padding: EdgeInsets.all(20),)
              ],
            ),
          ),

          Card(
            child: Column(
              children: [
                ListTile(
                  title: Row(
                    children: <Widget>[
                      Text( 'Dr. M.J. Rajeshekhara | ',style: TextStyle(color:Colors.black,)),
                      Text( '  MBBS',style: TextStyle(color:Colors.lightBlueAccent,),),],
                  ),
                  subtitle: Text('HSB Clinic & Research Center',style :TextStyle(color: Colors.grey)),
                ),
                Text('A prescription is an order for medicine which a doctor writes, and which is given to a pharmacist to pre.. ',style: TextStyle(color:Colors.grey,)),
                Padding(padding: EdgeInsets.all(20),)
              ],
            ),
          ),

          Card(
            child: Container(
              height: 100,
              decoration : BoxDecoration(
                image:DecorationImage(
                image: AssetImage('assets/pump.jpg'),
                fit: BoxFit.fitWidth,
                alignment: Alignment.center,
              ),
            ),
              child: Text("joio"),
          ),
          ),

          Card(
            child: Column(
              children: [
                ListTile(
                  title: Row(
                    children: <Widget>[
                      Text( 'Dr. Arvind | ',style: TextStyle(color:Colors.black,)),
                      Text( '  Doctrate in Medicine',style: TextStyle(color:Colors.lightBlueAccent,),),],
                  ),
                  subtitle: Text('HSB Clinic & Research Center',style :TextStyle(color: Colors.grey)),
                ),
                Text('A prescription is an order for medicine which a doctor writes, and which is given to a pharmacist to pre.. ',style: TextStyle(color:Colors.grey,)),
                Padding(padding: EdgeInsets.all(20),)
              ],
            ),
          ),





        ],
      ),
      floatingActionButton: new FloatingActionButton(
        child: new Icon(Icons.add,color: Colors.white,),
          backgroundColor: Colors.lightBlueAccent,
          onPressed: (){},),
    );

  }
}