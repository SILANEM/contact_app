import 'package:flutter/material.dart';

class ContactDetailView extends StatelessWidget {
  const ContactDetailView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.black),
        leading: IconButton(onPressed: (){} , icon: Icon(Icons.arrow_back)),
        title: const Text('Contacts',
         style: TextStyle(fontSize: 24, 
         fontWeight: FontWeight.w800, 
         color: Colors.black )),
        actions: [IconButton(onPressed:(){}, icon: Icon(Icons.more_vert))],
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 15,
          ),
          CircleAvatar(
            radius: 60,
            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1430990480609-2bf7c02a6b1a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8ZnJlZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'), 
          ),
          const SizedBox(
            height: 10,
          ), 
          Center(
            child: Text('Richmond Baidoo',
            style: TextStyle(
              fontSize: 17, 
              fontWeight: FontWeight.w300, 
              color: Colors.black),
            )
          ),
          Container(
            color: Colors.blueGrey.withOpacity(0.1),
            child: Column(children: [
              const SizedBox(height: 15,),
              ListTile(
                title: Text('Mobile',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),),
               
                  subtitle: Text(
                    '233545008662',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextButton(onPressed: (){}, child: Icon(Icons.message)),
                    TextButton(onPressed: (){}, child: Icon(Icons.call)),
                  ],
                ),
                ),
              ListTile(
                 title: Text('Email',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),),
               
                  subtitle: Text(
                    'baidoorichmond36@gmail.com',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextButton(onPressed: (){}, child: Icon(Icons.email)),
                  ],
                ),
              ),
              ListTile(
                title: Text('Group',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),),
               
                  subtitle: Text(
                    'SILANEM',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
              ),
              const Card(
                child: const ListTile(
                title: Text('Account Linked',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),)
                  ),
              ),
              ListTile(
                title: Text('Telegram',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),),
               
                
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset('assets/Tgram.jpg'),
                  ],
                ),
                ),
                ListTile(
                  title: Text('WhatsApp',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),),
               
                
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset('assets/WApp.jpg')
                  ],
                ),
                
                ),
                const Card(
                  child: const ListTile(
                  title: Text('More Options',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),),
                ),
                ),
                ListTile(
                  title: Text('Share Contacts',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),),
                ),
                ListTile(
                  title: Text('QR Code',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),),
                )     
              
            ]
          ),
          ),
          
        ],
      ),
    );
  }
}