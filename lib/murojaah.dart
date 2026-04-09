import 'package:flutter/material.dart';

class Murojaah extends StatefulWidget {
  const Murojaah({super.key});

  @override
  State<Murojaah> createState() => _MurojaahState();
}

class _MurojaahState extends State<Murojaah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          // child: Text(
          //   'Hello Flutter',
          //   style: TextStyle(fontSize: 30),
          // ),
          Center(
            // child: Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   spacing: 20,
            //   children: [
            //     Container(
            //       decoration: BoxDecoration(
            //         color: Colors.blue[800],
            //         borderRadius: BorderRadius.circular(10),
            //       ),
            //       width: 100,
            //       height: 100,
            //     ),
            //     Container(
            //       decoration: BoxDecoration(
            //         color: Colors.red[800],
            //         borderRadius: BorderRadius.circular(10),
            //       ),
            //       width: 100,
            //       height: 100,
            //     ),
            //   ],
            // ),
            // child: Column(
            //   children: [
            //     Text("Teks 1 kebawah"),
            //     Text("Teks 2 kebawah"),
            //     Text("Teks 3 kebawah"),
            //   ],
            // ),
            // child: Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: [
            //     Expanded(
            //       child: Container(
            //         decoration: BoxDecoration(
            //           color: Colors.blue[800],
            //           borderRadius: BorderRadius.circular(10),
            //         ),
            //         width: 100,
            //         height: 100,
            //       ),
            //     ),

            //     Expanded(
            //       child: Container(
            //         decoration: BoxDecoration(
            //           color: Colors.red[800],
            //           borderRadius: BorderRadius.circular(10),
            //         ),
            //         width: 100,
            //         height: 100,
            //       ),
            //     ),
            //   ],
            // ),
            // child: Column(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: [
            //     Container(
            //       decoration: BoxDecoration(color: Colors.blue[800]),
            //       width: 300,
            //       height: 100,
            //     ),
            //     Row(
            //       mainAxisAlignment: MainAxisAlignment.center,
            //       children: [
            //         Container(
            //           decoration: BoxDecoration(color: Colors.red[800]),
            //           width: 150,
            //           height: 100,
            //         ),
            //         Container(
            //           decoration: BoxDecoration(color: Colors.green[800]),
            //           width: 150,
            //           height: 100,
            //         ),
            //       ],
            //     ),
            //   ],
            // ),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    decoration: BoxDecoration(color: Colors.red[800]),
                    width: 150,
                    height: 100,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(color: Colors.green[800]),
                  width: 150,
                  height: 100,
                ),
              ],
            ),
          ),
    );
  }
}
