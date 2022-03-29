// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ffi';

import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
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
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            RestrauntCard(),
            SizedBox(
              height: 10,
            ),
            RestrauntCard(),
            SizedBox(
              height: 10,
            ),
            RestrauntCard(),
            SizedBox(
              height: 10,
            ),
            RestrauntCard(),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}

class RestrauntCard extends StatelessWidget {
  const RestrauntCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Expanded(
        flex: 2,
        child: Container(
          padding: EdgeInsets.all(5),
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
              color: Color.fromARGB(136, 201, 201, 201),
              blurRadius: 10,
              offset: Offset(0, 10),
            ),
          ]),
          height: 200,
          width: 150,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image(
              image: AssetImage('assets/istockphoto-1316145932-170667a.jpeg'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Expanded(
        flex: 3,
        child: Container(
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Dominos Pizza',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star_border_outlined,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    '5.0',
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.circle,
                    size: 10,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    '10 mins',
                    style: TextStyle(fontSize: 16),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Continental, Italian, American',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Jewel Chowk',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    ]);
  }
}
