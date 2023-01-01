import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BusinessCardApp(),
    );
  }
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CircleAvatar(
                radius: MediaQuery.of(context).size.width * 0.355,
                backgroundColor: const Color(0xfff5841a),
                child: CircleAvatar(
                  radius: MediaQuery.of(context).size.width * 0.35,
                  backgroundColor: Colors.white,
                  backgroundImage: const AssetImage(
                    'assets/images/myimage.jpeg',
                  ),
                ),
              ),
              //set the image in an avatar circle like profile
              // Container(
              //   padding: const EdgeInsets.all(3),
              //   decoration: const BoxDecoration(
              //       color: Colors.white, shape: BoxShape.circle),
              //   child: const CircleAvatar(
              //     radius: 70,
              //     backgroundColor: Colors.grey,
              //     child: CircleAvatar(
              //       radius: 65,
              //       backgroundColor: Colors.white,
              //       backgroundImage: AssetImage(
              //         'assets/images/myimage.jpeg',
              //       ),
              //     ),
              //   ),
              // ),
              //border radius to the image itself
              // ClipRRect(
              //   borderRadius: BorderRadius.circular(1000),
              //   child: Image(
              //     width: MediaQuery.of(context).size.width * 0.35,
              //     image: const AssetImage(
              //       'assets/images/myimage.jpeg',
              //     ),
              //   ),
              // ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Romany Mounir',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: MediaQuery.of(context).size.width * 0.1,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Flutter Developer',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 61, 61, 61),
                    fontSize: MediaQuery.of(context).size.width * 0.07,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: Divider(
                  thickness: 1,
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                shadowColor: const Color(0xfff5841a),
                margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: const Color(0xfff5841a),
                    size: MediaQuery.of(context).size.width * 0.05,
                  ),
                  title: Text(
                    'romany.mounir2@gmail.com',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 61, 61, 61),
                      fontSize: MediaQuery.of(context).size.width * 0.05,
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                shadowColor: const Color(0xfff5841a),
                margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: const Color(0xfff5841a),
                    size: MediaQuery.of(context).size.width * 0.05,
                  ),
                  title: Text(
                    '+201208641519',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 61, 61, 61),
                      fontSize: MediaQuery.of(context).size.width * 0.05,
                    ),
                  ),
                ),
              ),

              //   Padding(
              //     padding: const EdgeInsets.all(8.0),
              //     child: Container(
              //       padding: const EdgeInsets.all(3),
              //       decoration: BoxDecoration(
              //           border: Border.all(
              //             color: const Color(0xfff5841a),
              //             width: 3,
              //           ),
              //           borderRadius: BorderRadius.circular(15),
              //           color: Colors.white,
              //           shape: BoxShape.rectangle),
              //       child: Row(
              //         children: [
              //           Padding(
              //             padding: const EdgeInsets.only(right: 8.0),
              //             child: Icon(
              //               Icons.phone,
              //               color: const Color(0xfff5841a),
              //               size: MediaQuery.of(context).size.width * 0.06,
              //             ),
              //           ),
              //           Padding(
              //             padding: const EdgeInsets.only(bottom: 8.0, left: 10),
              //             child: Text(
              //               '+201208641519',
              //               style: TextStyle(
              //                 color: const Color.fromARGB(255, 61, 61, 61),
              //                 fontSize: MediaQuery.of(context).size.width * 0.06,
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //   ),
              //   Padding(
              //     padding: const EdgeInsets.all(8.0),
              //     child: Container(
              //       padding: const EdgeInsets.all(3),
              //       decoration: BoxDecoration(
              //           border: Border.all(
              //             color: const Color(0xfff5841a),
              //             width: 3,
              //           ),
              //           borderRadius: BorderRadius.circular(15),
              //           color: Colors.white,
              //           shape: BoxShape.rectangle),
              //       child: Row(
              //         children: [
              //           Padding(
              //             padding: const EdgeInsets.only(
              //               right: 8.0,
              //             ),
              //             child: Icon(
              //               Icons.mail,
              //               color: const Color(0xfff5841a),
              //               size: MediaQuery.of(context).size.width * 0.06,
              //             ),
              //           ),
              //           Padding(
              //             padding: const EdgeInsets.only(bottom: 8.0, left: 10),
              //             child: Text(
              //               'romany.mounir2@gmail.com',
              //               style: TextStyle(
              //                 color: const Color.fromARGB(255, 61, 61, 61),
              //                 fontSize: MediaQuery.of(context).size.width * 0.06,
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //   ),
            ],
          ),
        ),
      ),
    );
  }
}
