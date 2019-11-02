import 'package:flutter/material.dart';

void main() => runApp(Homework4());

class Homework4 extends StatefulWidget {
  @override
  _Homework4State createState() => _Homework4State();
}

class _Homework4State extends State<Homework4> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.yellow[800]),
          title: Text(
            'Google Database',
            style: TextStyle(color: Colors.black, fontSize: 16.0),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          actions: <Widget>[
            Container(
              //  margin: edgeInsets.only(right:20.0),
              child: Image.network(
                "https://firebase.google.com/images/brand-guidelines/logo-standard.png",
                width: 100.0,
              ),
            ),
          ],
        ),
        body: ListView(
          children: <Widget>[
            Image.network(
              "https://kbizoom.com/wp-content/uploads/2018/12/dara1.jpg",
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text("Our Wedding Days"),
                        Text("Enjoys good life"),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.favorite,
                          color: Colors.red,
                        ),
                        Text("Long Love"),
                      ],
                    ),
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.pink,
                    size: 16,
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.pink,
                    size: 23.0,
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.pink,
                    size: 27.0,
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8fqdFJJM6n2Gb5_tv-Njm7z9hjqalvcaSURxX_FQ7_RRO1p0L&s",
                    fit: BoxFit.cover,
                    width: 200.0,
                    height: 200.0,
                  ),
                  Image.network(
                    "https://i1.wp.com/koreangirlshd.com/wp-content/picture/2015/04/kimtaehee-allerman-1.jpg",
                    fit: BoxFit.cover,
                    width: 200.0,
                    height: 200.0,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Expanded(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.favorite_border,
                          color: Colors.pink,
                          size: 13.0,
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.pink,
                          size: 20.0,
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.pink,
                          size: 25.0,
                        ),
                      ],
                    ),
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.pink,
                    size: 25.0,
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.pink,
                    size: 20.0,
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.pink,
                    size: 13.0,
                  ),
                ],
              ),
            ),
            Image.network("https://www.larutadelsorigens.cat/wallpic/full/11-111566_indian-beautiful-girl-images-wallpaper-pics-free-download.jpg"),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    radius: 60.0,
                    backgroundImage: NetworkImage(
                      "https://img-static.popxo.com/tr:w-600,rt-auto/app_photos/images/2736/original/ao-dai-beautiful-beauty-1308881.jpg",
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://www.almanac.com/sites/default/files/styles/primary_image_in_article/public/birth_month_flowers-primary-1920x1280px_pixabay.jpg?itok=zmvl5X7w",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              ListTile(
                title: Text("08888 88 88"),
                leading: Icon(Icons.phone),
              ),
              ListTile(
                title: Text("bopha@gmail.com"),
                leading: Icon(Icons.email),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Colors.pink,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}