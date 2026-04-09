import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Test Page"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 300,
                  width: 150,
                  color: Colors.red,
                  child: const Center(child: Text("Container 1")),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      width: 150,
                      color: Colors.blue,
                      child: const Center(child: Text("Container 2")),
                    ),
                  ),

                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.yellow,
                    child: const Center(child: Text("Container 3")),
                  ),
                ],
              ),
            ],
          ),
          Row(
            spacing: 50,

            children: [
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  shape: BoxShape.circle,
                ),
                child: const Center(child: Text("Container 4")),
              ),
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  shape: BoxShape.circle,
                ),
                child: const Center(child: Text("Container 5")),
              ),
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  shape: BoxShape.circle,
                ),
                child: const Center(child: Text("Container 6")),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
