import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('Thomas Ritik'),
            accountEmail: const Text('thomas.ritik@rubicotech.in'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(child: Image.asset('assets/images/abc.png')),
            ),
            decoration: const BoxDecoration(
              color: Colors.pinkAccent,
              image: DecorationImage(
              image: AssetImage('assets/images/back.png'),
              fit: BoxFit.cover),
            ),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Profile'),
            onTap: () => print('profile tapped'),
          ),
          ListTile(
            leading: Icon(Icons.message),
            title: Text('Messages'),
            onTap: () => print('Messages tapped'),
          ),
          ListTile(
            leading: Icon(Icons.line_axis),
            title: Text('Stats'),
            onTap: () => print('Stats tapped'),
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('Share'),
            onTap: () => print('share tapped'),
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notifications'),
            onTap: () => print('Notifications tapped'),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: () => print('Settings tapped'),
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('Sign Out'),
            onTap: () => print('logout tapped'),
          ),
        ],
      ),
    );
  }
}
