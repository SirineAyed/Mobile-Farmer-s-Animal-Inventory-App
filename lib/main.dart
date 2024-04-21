import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.menu, color: Colors.black),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
              );
            },
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'images/hhh.png',
                fit: BoxFit.contain,
                height: 40,
              ),
            ],
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.notifications, color: Colors.black),
              onPressed: () {},
            ),
            CircleAvatar(
              backgroundImage: AssetImage('images/hhhh.png'),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            color: Colors.pink[50],
            child: Column(
              children: [
                Container(
                  alignment: Alignment.topRight,
                  child: GestureDetector(
                      onTap: () {},
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Container(
                          padding:
                              EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(89, 225, 30, 1),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Text('Ajouter un nouveau',
                              style: TextStyle(color: Colors.white)),
                        ),
                      )),
                ),
                SizedBox(height: 20),
                SizedBox(
                  height: 200,
                  width: 700,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(187, 159, 6, 1),
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(16),
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Max",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Container(
                                  color: Colors.green,
                                  child: IconButton(
                                    icon: Icon(Icons.edit, color: Colors.white),
                                    onPressed: () {},
                                  ),
                                ),
                                Container(
                                  color: Colors.red,
                                  child: IconButton(
                                    icon:
                                        Icon(Icons.delete, color: Colors.white),
                                    onPressed: () {},
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Age: 4 ans',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            ),
                            Text(
                              'Sexe: masculain',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            ),
                          ],
                        ),
                        Image.asset(
                          'images/hhhhh.png',
                          height: 150,
                          width: 120,
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  height: 200,
                  width: 700,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(187, 159, 6, 1),
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(16),
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Luna",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Container(
                                  color: Colors.green,
                                  child: IconButton(
                                    icon: Icon(Icons.edit, color: Colors.white),
                                    onPressed: () {},
                                  ),
                                ),
                                Container(
                                  color: Colors.red,
                                  child: IconButton(
                                    icon:
                                        Icon(Icons.delete, color: Colors.white),
                                    onPressed: () {},
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Age: 4 ans',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            ),
                            Text(
                              'Sexe: feminin',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            ),
                          ],
                        ),
                        Image.asset(
                          'images/cat.png',
                          height: 150,
                          width: 120,
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
