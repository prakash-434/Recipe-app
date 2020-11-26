import 'package:flutter/material.dart';
void main(){
  runApp(appcolumn());
}

class appcolumn extends StatefulWidget {
  @override
  _appcolumnState createState() => _appcolumnState();
}

class _appcolumnState extends State<appcolumn> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children:<Widget> [
          Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  child: InkWell(
                    onTap: (){
                      print('Hello world');
                    },
                    splashColor: Colors.green,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Image.asset('assets/images/chickenlolipop.jpg',
                            width: 180,
                            height: 100,
                            fit: BoxFit.fill,
                          ),
                          height: 180,
                        ),
                        Container(
                          child: Text('Chicken lolipop',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily:'Times New Roman',
                            ),
                          ),
                          padding: EdgeInsets.all(10),
                        ),
                      ],
                    ),
                  ),


                  height: 230,
                  width:180,
                  margin: EdgeInsets.all(10.0),
                  //padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.all(Radius.circular(20)),
                    color: Colors.deepOrange[300],
                  ),
                ),
                Container(
                  child: InkWell(
                    onTap: (){
                      print('Hello world');
                    },
                    splashColor: Colors.green,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Image.asset('assets/images/gulabjamun.jpg',
                            width: 180,
                            height: 100,
                            fit: BoxFit.fill,
                          ),
                          height: 180,
                        ),
                        Container(
                          child: Text('Gulab Jamun',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily:'Times New Roman',
                            ),
                          ),
                          padding: EdgeInsets.all(10),
                        ),
                      ],
                    ),
                  ),
                  height: 230,
                  width:180,
                  margin: EdgeInsets.all(10.0),
                  //padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.all(Radius.circular(20)),
                    color: Colors.deepOrange[300],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  child: InkWell(
                    onTap: (){
                      print('Hello world');
                    },
                    splashColor: Colors.green,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Image.asset('assets/images/lassi.jpg',
                            width: 180,
                            height: 100,
                            fit: BoxFit.fill,
                          ),
                          height: 180,
                        ),
                        Container(
                          child: Text('lassi',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily:'Times New Roman',
                            ),
                          ),
                          padding: EdgeInsets.all(10),
                        ),
                      ],
                    ),
                  ),
                  //child: Text('Chicken Makhani'),
                  height: 230,
                  width:180,
                  margin: EdgeInsets.all(10.0),
                  //padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.all(Radius.circular(20)),
                    color: Colors.deepOrange[300],
                  ),
                ),
                Container(
                  child: InkWell(
                    onTap: (){
                      print('Hello world');
                    },
                    splashColor: Colors.green,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Image.asset('assets/images/manchurian.jpg',
                            width: 180,
                            height: 100,
                            fit: BoxFit.fill,
                          ),
                          height: 180,
                        ),
                        Container(
                          child: Text('Manchurian',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily:'Times New Roman',
                            ),
                          ),
                          padding: EdgeInsets.all(10),
                        ),
                      ],
                    ),
                  ),
                  //child: Text('Chicken Makhani'),
                  height: 230,
                  width:180,
                  margin: EdgeInsets.all(10.0),
                  //padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.all(Radius.circular(20)),
                    color: Colors.deepOrange[300],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  child:InkWell(
                    onTap: (){
                      print('Hello world');
                    },
                    splashColor: Colors.green,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Image.asset('assets/images/momos.jpg',
                            width: 180,
                            height: 100,
                            fit: BoxFit.fill,
                          ),
                          height: 180,
                        ),
                        Container(
                          child: Text('Momos',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily:'Times New Roman',
                            ),
                          ),
                          padding: EdgeInsets.all(10),
                        ),
                      ],
                    ),
                  ),
                  //child: Text('Chicken Makhani'),
                  height: 230,
                  width:180,
                  margin: EdgeInsets.all(10.0),
                  //padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.all(Radius.circular(20)),
                    color: Colors.deepOrange[300],
                  ),
                ),
                Container(
                  child: InkWell(
                    onTap: (){
                      print('Hello world');
                    },
                    splashColor: Colors.green,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Image.asset('assets/images/paavbhaji.jpg',
                            width: 180,
                            height: 100,
                            fit: BoxFit.fill,
                          ),
                          height: 180,
                        ),
                        Container(
                          child: Text('Paav bhaji',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily:'Times New Roman',
                            ),
                          ),
                          padding: EdgeInsets.all(10),
                        ),
                      ],
                    ),
                  ),
                  //child:Text('Chicken Makhani'),
                  height: 230,
                  width:180,
                  margin: EdgeInsets.all(10.0),
                  //padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.all(Radius.circular(20)),
                    color: Colors.deepOrange[300],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
