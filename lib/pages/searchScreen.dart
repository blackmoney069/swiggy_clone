import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: TextFormField(
          decoration: InputDecoration(
              labelText: 'Search for restaurants', focusColor: Colors.black),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.grey[300]),
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Popular Cuisines",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.5),
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          CuisinesCard(),
                          CuisinesCard(),
                          CuisinesCard(),
                          CuisinesCard(),
                          CuisinesCard(),
                          CuisinesCard(),
                          CuisinesCard(),
                          CuisinesCard(),
                          CuisinesCard(),
                          CuisinesCard(),
                          CuisinesCard(),
                          CuisinesCard(),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: (MediaQuery.of(context).size.height) * 0.6,
                width: MediaQuery.of(context).size.width,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CuisinesCard extends StatelessWidget {
  const CuisinesCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Image.asset(
            "assets/istockphoto-1316145932-170667a.jpeg",
            height: 90,
          ),
          Text(
            'Biryani',
            style: TextStyle(fontSize: 18),
          )
        ],
      ),
    );
  }
}
