import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: 50,
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(title: Text('Md. Akash Ahmed'),
              subtitle: Text('ID:48749394'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.account_balance_sharp),
              ));
          },
        ),
        


      ),
      drawer: ListView(
        children: [
          DrawerHeader(child: Column(
            children: [
              CircleAvatar(
                radius: 45,
                backgroundImage: AssetImage('asset/image/pakhi.jpg'),
              ),
              Text('Md. Akash Ahmed', style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),)
            ],
          ))
        ],
      ),
    );
  }
}
