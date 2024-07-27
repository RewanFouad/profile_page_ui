import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xfff4f2f2),
          title: Text(
            "Account",
            style: TextStyle(color: Color.fromARGB(255, 0, 0, 128)),
          ),
          centerTitle: true,
          elevation: 20,
        ),
        body: Container(
          color: Color.fromARGB(255, 0, 0, 128),
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 100,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/profile1.png"),
                radius: 60,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Rewan Fouad",
                style: TextStyle(
                    fontFamily: "Tinos", color: Colors.white, fontSize: 30),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    fontFamily: "Tinos", color: Colors.white, fontSize: 20),
              ),
              SizedBox(
                height: 40,
              ),
              Center(
                  child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: SizedBox(
                  width: 300,
                  child: ListTile(
                    selected: true,
                    selectedTileColor: Colors.grey[200],
                    tileColor: Colors.white,
                    leading: Icon(
                      Icons.call,
                      color: Color.fromARGB(255, 0, 0, 128),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_rounded,
                      color: Color.fromARGB(255, 0, 0, 128),
                    ),
                    title: Text(
                      "+201552427312",
                      style: TextStyle(color: Color.fromARGB(255, 0, 0, 128)),
                    ),
                    onTap: () {},
                  ),
                ),
              )),
              SizedBox(
                height: 20,
              ),
              Center(
                  child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: SizedBox(
                  width: 300,
                  child: ListTile(
                    selected: true,
                    selectedTileColor: Colors.grey[200],
                    tileColor: Colors.white,
                    leading: Icon(
                      Icons.mail,
                      color: Color.fromARGB(255, 0, 0, 128),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_rounded,
                      color: Color.fromARGB(255, 0, 0, 128),
                    ),
                    title: Text(
                      "rewanfouad@gmail.com",
                      style: TextStyle(color: Color.fromARGB(255, 0, 0, 128)),
                    ),
                    onTap: () {},
                  ),
                ),
              ))
            ],
          ),
        ));
  }
}
