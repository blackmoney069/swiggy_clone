// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'dart:ffi';

import 'package:flutter/material.dart';

class UserDetails extends StatelessWidget {
  const UserDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'LOVISH BAINS',
                  style: TextStyle(
                      fontSize: 20,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold),
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.edit,
                      color: Colors.orange[800],
                    )),
              ],
            ),
            Row(
              children: [
                Text('+91-7497808239'),
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.circle,
                  size: 5,
                ),
                SizedBox(
                  width: 5,
                ),
                Text('singhlovi09@gmail.com')
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 25),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 2,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SettingsCard(),
            Padding(
              padding: const EdgeInsets.only(top: 15, bottom: 20),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 1,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            SettingsCard(),
            Padding(
              padding: const EdgeInsets.only(top: 15, bottom: 20),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 1,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            SettingsCard(),
          ],
        ),
      ),
    );
  }
}

class SettingsCard extends StatelessWidget {
  const SettingsCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Heading',
              style: TextStyle(
                fontSize: 15,
                letterSpacing: 1.5,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              'Description of the setting and to do',
              style: TextStyle(
                fontSize: 12,
              ),
            )
          ],
        ),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_forward_ios,
              size: 12,
            )),
      ],
    );
  }
}
