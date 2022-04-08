// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ChangeLocationScreen extends StatelessWidget {
  const ChangeLocationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        toolbarHeight: 80,
        elevation: 0,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('SET DELIVERY LOCATION', style: TextStyle(
              fontSize: 10,
              color: Colors.orange,
            ),),
            TextFormField(
              decoration: InputDecoration(
                hintText: "Search for area,street name or cities",
                border: InputBorder.none,
              ),
            )
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.white
            ),
            child: FlatButton(
              onPressed: (){},
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.location_searching_sharp,
                    color: Colors.orange[800],
                    size: 30,),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Current Location',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.orange[800]
                      )
                      ),
                      Text("Using GPS",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.orange[800]
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ),
          Container(

          )
        ],
      ),
    );
  }
}
