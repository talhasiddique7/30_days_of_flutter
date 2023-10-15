import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  final imgurl =
      'https://media.licdn.com/dms/image/D5603AQE4DELw8U_xBQ/profile-displayphoto-shrink_800_800/0/1685722299587?e=2147483647&v=beta&t=Qm2uX2VDMIuA64dIeakTq5GeSmbfPzpPLXZUnF_t_yU';
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.deepPurple,
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: Text('Talha Siddique'),
              accountEmail: Text('ts9740743@gmail.com'),
              decoration: BoxDecoration(
                color: Colors.deepPurple,
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(imgurl),
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.white,
            ),
            title: Text(
              'Home',
              style: TextStyle(
                color: Colors.white,
              ),
              textScaleFactor: 1.3,
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.profile_circled,
              color: Colors.white,
            ),
            title: Text(
              'Profile',
              style: TextStyle(
                color: Colors.white,
              ),
              textScaleFactor: 1.3,
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.mail,
              color: Colors.white,
            ),
            title: Text(
              'Email',
              style: TextStyle(
                color: Colors.white,
              ),
              textScaleFactor: 1.3,
            ),
          ),
          
        ],
      ),
    );
  }
}
