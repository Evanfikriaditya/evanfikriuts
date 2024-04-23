import 'package:flutter/material.dart';

void main() => runApp(CardProfile());

class CardProfile extends StatelessWidget {
  const CardProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 117, 2, 108),
        body: SafeArea(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('assets\img\fotoku.jpeg'),
          ),
          Text(
            'Evan Fikri Aditya'
            'STI202102109',
            style: TextStyle(
                fontFamily: 'AlteHaasGroteskBold',
                fontSize: 43.0,
                color: Colors.white,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.location_city_rounded,
                color: Colors.teal,
              ),
              title: Text(
                'Desa Klapasawit, Kecamatan Kalimanah, Kabupaten Purbalingga, Kode Pos 53371',
                style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Louis George Cafe',
                    fontSize: 20.0),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.border_color_outlined,
                color: Colors.teal,
              ),
              title: Text(
                'Motto Hidup berjalanlah dengan usaha dan doa dalam tiap langka',
                style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Louis George Cafe',
                    fontSize: 20.0),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.call,
                color: Colors.teal,
              ),
              title: Text(
                ' WA 089678767073',
                style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Louis George Cafe',
                    fontSize: 20.0),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 20.0,
              horizontal: 25.0,
            ),
          )
        ])),
      ),
    );
  }
}
