// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ffi';

import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 180,
        backgroundColor: Colors.white,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  FlatButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.location_pin),
                      label: Text(
                        'Location',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )),
                  IconButton(
                    onPressed: () {},
                    icon: CircleAvatar(
                      backgroundColor: Colors.grey,
                      foregroundColor: Colors.black,
                      child: Icon(
                        Icons.person,
                      ),
                    ),
                  ),
                ]),
            FlatButton(
                minWidth: MediaQuery.of(context).size.width,
                onPressed: () {},
                child: Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 5, 10),
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Search for restaurant, item or more",
                        style: TextStyle(color: Colors.grey[700], fontSize: 18),
                      ),
                      Icon(
                        Icons.search,
                        color: Colors.grey[700],
                      )
                    ],
                  ),
                )),
            SizedBox(
              height: 6,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  FlatButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          'Filter',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Icon(Icons.settings_suggest)
                      ],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                      side: BorderSide(color: Colors.black, width: 1),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          'Sort by',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                      side: BorderSide(color: Colors.black, width: 1),
                    ),
                  ),
                  SizedBox(width: 5),
                  FlatButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          'Pure Veg',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                      side: BorderSide(color: Colors.black, width: 1),
                    ),
                  ),
                  SizedBox(width: 5),
                  FlatButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          'Cuisines',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                      side: BorderSide(color: Colors.black, width: 1),
                    ),
                  ),
                  SizedBox(width: 5),
                  FlatButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          'Rs.300-Rs.600',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                      side: BorderSide(color: Colors.black, width: 1),
                    ),
                  ),
                  SizedBox(width: 5),
                  FlatButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          'Less than Rs. 300',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                      side: BorderSide(color: Colors.black, width: 1),
                    ),
                  ),
                  SizedBox(width: 5),
                ],
              ),
            )
          ],
        ),
        actions: [],
      ),
    );
  }
}
