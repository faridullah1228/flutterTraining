import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get image => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Center(child: Text("Farid ullah")),
          backgroundColor: Colors.grey[900],
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 30),
              Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset(
                    "assets/images.jpg",
                    height: 150,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 30),
              const Divider(
                color: Colors.grey,
              ),
              const SizedBox(height: 30),
              const Text("NAME",
                  style: TextStyle(color: Colors.grey, letterSpacing: 1)),
              const SizedBox(height: 10),
              const Text("Farid Ullah",
                  style: TextStyle(
                      color: Colors.amber, letterSpacing: 1, fontSize: 18)),
              const SizedBox(height: 30),
              const Text("DESIGNATION",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
              const SizedBox(height: 10),
              const Text("SOFTWARE ENGINEER",
                  style: TextStyle(
                    color: Colors.amber,
                  )),
              const SizedBox(height: 20),
              const Text("COMPANY",
                  style: TextStyle(
                    letterSpacing: 1,
                    color: Colors.grey,
                  )),
              const SizedBox(height: 10),
              const Text("CHI",
                  style: TextStyle(
                    color: Colors.amber,
                  )),
              const SizedBox(height: 20),
              Row(
                children: [
                  const Icon(
                    Icons.phone,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10),
                  Text("03049029337",
                      style: TextStyle(
                        color: Colors.grey,
                      )),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10),
                  Text("Faridullah1228@gmail.com",
                      style: TextStyle(
                        color: Colors.grey,
                      )),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
