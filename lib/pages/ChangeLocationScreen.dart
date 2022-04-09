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
          SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text('SAVED ADDRESSES'),
                ),
                FlatButton(
                      onPressed: (){},
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(Icons.location_pin,
                              size: 30,),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Other',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                    )
                                ),
                                Text("Lovish Bains, 1B hostel, IIT Jammu, Ban 181221",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                Divider(
                                  color: Colors.black,
                                  height: 40,
                                )

                              ],
                            ),
                          )
                        ],
                      ),
                ),
                FlatButton(
                  onPressed: (){},
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.location_pin,
                          size: 30,),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Other',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                )
                            ),
                            Text("Lovish Bains, 1B hostel, IIT Jammu, Ban 181221",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Divider(
                              color: Colors.black,
                              height: 40,
                            )

                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text('RECENT SEARCHES'),
                ),
                FlatButton(
                  onPressed: (){},
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.history,
                          size: 30,),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Jammu',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                )
                            ),
                            Text("181221",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Divider(
                              color: Colors.black,
                              height: 40,
                            )

                          ],
                        ),
                      )
                    ],
                  ),
                ),
                FlatButton(
                  onPressed: (){},
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.history,
                          size: 30,),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Jammu',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                )
                            ),
                            Text("181221",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Divider(
                              color: Colors.black,
                              height: 40,
                            )

                          ],
                        ),
                      )
                    ],
                  ),
                ),

              ],
            ),
          )
        ],
      ),
    );
  }
}
