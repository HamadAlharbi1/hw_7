import 'package:flutter/material.dart';

class HwoIsWatching extends StatelessWidget {
  const HwoIsWatching({super.key});
  final text = 'Save 16%';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        color: const Color(0xff20083b),
        padding: const EdgeInsets.all(6),
        child: ListView(
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'HBOMAX',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'Who Is Watching?',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                const SizedBox(
                  height: 160,
                ),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(133, 124, 5, 76),
                      borderRadius: BorderRadius.circular(300),
                      border: Border.all(width: 4, color: const Color.fromARGB(255, 230, 1, 255))),
                  width: 120,
                  height: 120,
                  child: const Text(
                    'J',
                    style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 254, 248, 255)),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                const Text(
                  'july',
                  style: TextStyle(fontSize: 10, color: Colors.white),
                ),
                const SizedBox(
                  height: 210,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(188, 76, 76, 76),
                        borderRadius: BorderRadius.circular(2),
                      ),
                      width: 150,
                      height: 40,
                      child: const Text(
                        'ADD ADULT',
                        style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 254, 248, 255)),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(188, 76, 76, 76),
                        borderRadius: BorderRadius.circular(2),
                      ),
                      width: 150,
                      height: 40,
                      child: const Text(
                        'ADD KID',
                        style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 254, 248, 255)),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  'MANAGR PROFILES',
                  style: TextStyle(fontSize: 16, color: Color.fromARGB(255, 254, 248, 255)),
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
