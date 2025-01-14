import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:widgetsapp/views/ListViewWidget.dart';
import 'package:widgetsapp/views/appbar-widget.dart';
import 'package:widgetsapp/views/asset-image.dart';
import 'package:widgetsapp/views/boxDecoration-widget.dart';
import 'package:widgetsapp/views/button-widgets.dart';
import 'package:widgetsapp/views/center-widget.dart';
import 'package:widgetsapp/views/colum-widget.dart';
import 'package:widgetsapp/views/container.dart';
import 'package:widgetsapp/views/materialpage-widget.dart';
import 'package:widgetsapp/views/singlechildscrollview-widget.dart';
import 'package:widgetsapp/views/image-widget.dart';
import 'package:widgetsapp/views/inkwell-widget.dart';
import 'package:widgetsapp/views/inputdecoration-widget.dart';
import 'package:widgetsapp/views/listtile-widget.dart';
import 'package:widgetsapp/views/materialapp.dart';
import 'package:widgetsapp/views/padding-widget.dart';
import 'package:widgetsapp/views/row-widget.dart';
import 'package:widgetsapp/views/scaffold.dart';
import 'package:widgetsapp/views/stateful-widget.dart';
import 'package:widgetsapp/views/stateless-widget.dart';
class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.blue,
        title: Center(child: Text('Widget Screen')),
      ),
      body: SingleChildScrollView(
        child: Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start, // Align items in the center
              children: [
                GestureDetector(
                  onTap: () { Navigator.push(context, CupertinoPageRoute(builder: (context)=>MaterialAppScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Material  App',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {Navigator.push(context, CupertinoPageRoute(builder: (context)=>ScaffoldScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Scaffold',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {Navigator.push(context, CupertinoPageRoute(builder: (context)=>ButtonWidgetScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Button Widgets',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>ListTileWidgetScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'List Tile Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>ListViewWidgetScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'List View Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>RowWidgetScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Row Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>ColumnWidgetScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Column Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>AssetImageWidgetScreen()));
                    },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Asset Image Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>ImageWidgetScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Image Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>InkWellExampleScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Inkwell Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>ContainerClass()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Container Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>BoxDecorationScreen()));

                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Box Decoration',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>AppBarScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'App Bar Screen',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>InputdecorationWidget()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Input Decoration Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>PaddingWidget()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Padding Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>StatefulWidgetExampleScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Stateful Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>SinglechildscrollviewWidget()));

                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Single Child Scroll View Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>StatelessWidgetScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Stateless Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>StatelessWidgetScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Stateful Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>CenterWidget()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Center Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>MaterialpageWidget()));
                    },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Material Page Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}




