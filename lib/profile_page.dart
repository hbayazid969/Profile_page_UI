import 'package:flutter/material.dart';

class Profile_Page extends StatefulWidget {
  const Profile_Page({Key? key}) : super(key: key);

  @override
  State<Profile_Page> createState() => _Profile_PageState();
}

class _Profile_PageState extends State<Profile_Page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              color: Colors.blue,
              child: Stack(
                children: [
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(90),
                      child: CircleAvatar(
                        radius: 80,
                        child: Image.network(
                          "https://st2.depositphotos.com/1104517/11965/v/950/depositphotos_119659092-stock-illustration-male-avatar-profile-picture-vector.jpg",
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 25,
                    left: 190,
                    child: Text(
                      "Alice Bob",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
            Card(
              elevation: 8,
              child: Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                padding: EdgeInsets.only(top: 20),
                height: 100,
                width: double.infinity,
                color: Colors.white,
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Text(
                              "Post",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text("500"),
                          ],
                        )),
                    Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Text(
                              "Followers",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text("200k"),
                          ],
                        )),
                    Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Text(
                              "Follow",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text("75"),
                          ],
                        )),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, bottom: 0),
              child: Card(
                elevation: 8,
                child: ListTile(
                  leading: Icon(Icons.person),
                  title: Text("My Profile"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, bottom: 0),
              child: Card(
                elevation: 8,
                child: ListTile(
                  leading: Icon(Icons.settings),
                  title: Text("Seting"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, bottom: 0),
              child: Card(
                elevation: 8,
                child: ListTile(
                  leading: Icon(Icons.money),
                  title: Text("Payment Method"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, bottom: 0),
              child: Card(
                elevation: 8,
                child: ListTile(
                  leading: Icon(Icons.circle),
                  title: Text("Points"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, bottom: 0),
              child: Card(
                elevation: 8,
                child: ListTile(
                  leading: Icon(Icons.payment),
                  title: Text("Withdraw"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, bottom: 0),
              child: Card(
                elevation: 8,
                child: ListTile(
                  leading: Icon(Icons.logout),
                  title: Text("Logout"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
