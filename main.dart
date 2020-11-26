import "package:flutter/material.dart";
import 'package:flutter_app1/views/Drawer.dart';
import 'package:flutter_app1/views/row.dart';

void main()
{
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  int selecteditem=0;
  void _onTapItem(int index){
    setState(() {
      selecteditem=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipe App',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home:Scaffold(
        appBar: AppBar(
          title: Text('Recipe App',

          style: TextStyle(
            fontSize:30.0,
            fontFamily: "Times New Roman",
          ),
          ),
          actions: <Widget>[
            IconButton(
              icon:Icon(Icons.search) ,
              onPressed: (){
                showSearch(context: context,delegate: DataSearch());
              },
            ),
          ],
          centerTitle: true,

        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
            child: appcolumn()),
        drawer: DrawerScreen(),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const<BottomNavigationBarItem>[
            BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title:Text('Home'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title:Text('Search'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle),
              title:Text('Add'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              title:Text('Favorite'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline),
              title:Text('Profile'),
            ),

          ],
          currentIndex: selecteditem,
          onTap: _onTapItem,
          selectedFontSize: 23,
          selectedItemColor: Colors.red,
        ),
      ),
      debugShowCheckedModeBanner:false,
    );

  }
}

class DataSearch extends SearchDelegate<String>{
  final recipe=[
    "Chicken Lolipop",
    "Gulab Jamun",
    "Lassi",
    "Manchurian",
    "Momos",
    "Paav Bhaji",
  ];

  final recentRecipe=[
    "Momos",
    "Gulab Jamun"
  ];

  @override
  List<Widget> buildActions(BuildContext context) {
    // TODO: implement buildActions
    //actions for appbar
    return [
      IconButton(
          icon:Icon(Icons.clear),
          onPressed: (){
            query="";
          }
          ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    // TODO: implement buildLeading
    //Leading icon on the left of app bar
    return IconButton(
        icon: AnimatedIcon(
          icon: AnimatedIcons.menu_arrow,
          progress: transitionAnimation,
        ),
        onPressed: (){
          close(context,null);
        }
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    // TODO: implement buildResults
    //show some results based on the selection
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // TODO: implement buildSuggestions
    //show when someone searches for something
    final suggestionList = query.isEmpty?recentRecipe:recipe.where((p)=>p.startsWith(query)).toList();

    return ListView.builder(
      itemBuilder : (context,index)=>ListTile(
        leading: Icon(Icons.food_bank_rounded),
        title: Text(
          suggestionList[index]
        ),

      ),
      itemCount:suggestionList.length,
    );

  }


}
