import 'package:flutter/material.dart';

class Monthly extends StatelessWidget {
  const Monthly({super.key});
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
                  height: 40,
                ),
                Container(
                    alignment: Alignment.topCenter,
                    child: const Text(
                      'Choose Your Plan',
                      style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
                    )),
                const SizedBox(
                  height: 4,
                ),
                Container(
                  padding: const EdgeInsets.only(left: 45),
                  alignment: Alignment.center,
                  child: const Text(
                    'Enjoy our entire library, plus exclusive streaming access to the biggest Warner Bros.movies of 2022 at extra cost.',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Stack(alignment: AlignmentDirectional.topStart, children: [
                  Container(
                    width: 300,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 21, 5, 39),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 50,
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              width: 150,
                            ),
                            Text(
                              'Yearly',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 150,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 244, 244, 244),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Text(
                      'Monthly',
                      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                  )
                ]),
                const SizedBox(
                  height: 15,
                ),
                Stack(alignment: AlignmentDirectional.topEnd, children: [
                  Container(
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      children: const [
                        SizedBox(
                          width: 50,
                        ),
                        Text(
                          '',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text(
                      text,
                      style: const TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  )
                ]),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    height: 180,
                    width: 300,
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(11, 255, 255, 255),
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: const Color.fromARGB(133, 255, 255, 255)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        const Text('With Ads', style: TextStyle(fontSize: 20, color: Colors.white)),
                        Row(
                          children: const [
                            Text('9.99', style: TextStyle(fontSize: 33, color: Colors.white)),
                            Text('/mo',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 12, color: Color.fromARGB(255, 168, 168, 168))),
                          ],
                        ),
                        Text(text,
                            textAlign: TextAlign.center,
                            style:
                                const TextStyle(fontSize: 12, color: Color(0xFFafbef7), fontWeight: FontWeight.bold)),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text('Watch everything with limited ads for a lower price',
                            style: TextStyle(fontSize: 14, color: Color.fromARGB(255, 167, 167, 167))),
                      ],
                    )),
                const SizedBox(
                  height: 15,
                ),
                Container(
                    height: 180,
                    width: 300,
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(11, 255, 255, 255),
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: const Color.fromARGB(163, 166, 166, 166)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        const Text('Ad-Free', style: TextStyle(fontSize: 20, color: Colors.white)),
                        Row(
                          children: const [
                            Text('14.99', style: TextStyle(fontSize: 33, color: Colors.white)),
                            Text('/mo',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 12, color: Color.fromARGB(255, 168, 168, 168))),
                          ],
                        ),
                        Text(text,
                            textAlign: TextAlign.center,
                            style:
                                const TextStyle(fontSize: 12, color: Color(0xFFafbef7), fontWeight: FontWeight.bold)),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text('Download your favorites to watch on-the-go Stream in 4K UHD (as available)',
                            style: TextStyle(fontSize: 14, color: Color.fromARGB(255, 167, 167, 167))),
                      ],
                    )),
                const SizedBox(
                  height: 33,
                ),
                Container(
                    height: 50,
                    width: 300,
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(11, 255, 255, 255),
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: const Color.fromARGB(163, 166, 166, 166)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Row(
                          children: const [
                            SizedBox(
                              width: 70,
                            ),
                            Text('SELECT PLAN', style: TextStyle(fontSize: 20, color: Colors.white)),
                          ],
                        ),
                      ],
                    )),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
