import 'package:flutter/material.dart';

class ContactList extends StatelessWidget {
  const ContactList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contact List')),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: 100,
          itemBuilder: (context, index) {
            return Card(
              elevation: 5,
              color: Colors.amber,
              child: ListTile(
                title: Text('Md Akash Ahmed' ,style: TextStyle(fontSize: 20),),
                subtitle: Text('01718130453', style: TextStyle(fontSize: 20),),
                leading: Icon(Icons.person, size: 30,),
                trailing: InkWell(onTap: () {
                  
                }, child: Icon(Icons.phone, size: 30,), ),
              ),
            );
          },
        ),
      ),
    );
  }
}
