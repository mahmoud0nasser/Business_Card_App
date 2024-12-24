import 'package:flutter/material.dart';

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2B475E),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 102,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 100,
              // backgroundColor: Colors.white,
              backgroundImage: AssetImage(
                'images/profile.png',
              ),
            ),
          ),
          const Text(
            'Mahmoud Nasser',
            style: TextStyle(
              fontSize: 32.0,
              color: Colors.white,
              fontFamily: 'Pacifico',
            ),
          ),
          const Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              fontSize: 18.0,
              color: Color(0xff6C8090),
              fontWeight: FontWeight.bold,
            ),
          ),
          const Divider(
            color: Color(0xff6C8090),
            indent: 40.0,
            endIndent: 40.0,
            height: 10,
          ),
          Card(
            margin: const EdgeInsets.symmetric(
              horizontal: 16.0,
              vertical: 8.0,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(
                10.0,
              ),
            ),
            child: const ListTile(
              leading: Icon(
                Icons.phone,
                size: 32.0,
                color: Color(0xff2B475E),
              ),
              title: Text(
                '(+20) 1119065308',
                style: TextStyle(
                  fontSize: 24.0,
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.symmetric(
              horizontal: 16.0,
              vertical: 8.0,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(
                10.0,
              ),
            ),
            child: const ListTile(
              leading: Icon(
                Icons.mail,
                size: 32.0,
                color: Color(0xff2B475E),
              ),
              title: Text(
                'mhnasser00@gmail.com',
                style: TextStyle(
                  fontSize: 24.0,
                ),
              ),
            ),
          ),
          /* Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16.0,
              vertical: 8.0,
            ),
            child: Container(
              height: 65.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white,
              ),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 16.0,
                    ),
                    child: Icon(
                      Icons.phone,
                      size: 32.0,
                      color: Color(0xff2B475E),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 24.0,
                    ),
                    child: Text(
                      '(+20) 1119065308',
                      style: TextStyle(
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16.0,
              vertical: 8.0,
            ),
            child: Container(
              height: 65.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white,
              ),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 16.0,
                    ),
                    child: Icon(
                      Icons.mail,
                      size: 32.0,
                      color: Color(0xff2B475E),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 24.0,
                    ),
                    child: Text(
                      'mhnasser00@gmail.com',
                      style: TextStyle(
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), */

          /* Container(
            padding: EdgeInsets.all(
              3.0,
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
            ),
            child: CircleAvatar(
              radius: 100,
              // backgroundColor: Colors.white,
              backgroundImage: AssetImage(
                'images/profile.png',
              ),
            ),
          ), */
          /* ClipRRect(
            borderRadius: BorderRadius.circular(100.0),
            child: Image.asset(
              'images/profile.png',
              width: 200.0,
              height: 200.0,
            ),
            /* child: Image(
              image: AssetImage(
                'images/profile.png',
              ),
              width: 160.0,
              height: 160.0,
            ), */
          ), */
          /* Container(
            width: 160.0,
            height: 180.0,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: new DecorationImage(
                image: new AssetImage(
                  'images/profile.png',
                ),
                fit: BoxFit.fill,
              ),
            ),
          ), */
        ],
      ),
    );
  }
}
