import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text("Voting Application"),
      ),
      body: Container(
        margin: const EdgeInsets.only(top: 150, left: 10, right: 10),
        height: 300,
        width: 400,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 10,
              offset: const Offset(0, 3), // changes the position of the shadow
            ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Login",style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 36, 114, 154),fontWeight:FontWeight.bold),),
            Container(
              margin: const EdgeInsets.only(top: 10, bottom: 10, left: 30, right: 30),
              child: TextFormField(
                style: const TextStyle(),
                maxLines: 3,
                decoration: const InputDecoration(
                    labelText: "Account Private Key",
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    icon: Icon(Icons.account_circle_rounded)),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              style: const ButtonStyle(
                  minimumSize: MaterialStatePropertyAll(Size(200, 50))),
              child: const Text(
                "Submit",
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
      ),
    );
  }
}
