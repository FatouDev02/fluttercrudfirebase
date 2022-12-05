import 'package:flutter/material.dart';
class AddUserpage extends StatelessWidget {
  const AddUserpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*appBar: AppBar(
        title: Text('Add User'),
       ),*/
      body: SingleChildScrollView(
          //marge pour tout les cotés
         padding: const EdgeInsets.all(10),
         child: Column(children: [
           SizedBox(height: 20,),
           TextField(
             style: TextStyle(fontSize: 22,),
             decoration: InputDecoration(
               labelText: ('Name'),
               border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(40))),


           ),
           ),

           SizedBox(height: 20,),
           TextField(
             style: TextStyle(fontSize: 22,),
             decoration: InputDecoration(
               labelText: ('Age'),
               border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(40))),


             ),
           ),
           SizedBox(height: 20,),
            ElevatedButton(
                onPressed: (){},
                child: Container(width: double.infinity,
                child: Icon(Icons.add,size: 30,),))
         ],

         ),
    ),
    );

  }
}
