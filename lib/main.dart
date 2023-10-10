// import 'package:flutter/material.dart';
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,home: FS(),
//     );
//   }
// }
// class FS extends StatefulWidget {
//   const FS({super.key});
//
//   @override
//   State<FS> createState() => _FSState();
// }
//
// class _FSState extends State<FS> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:
//           Container(height: 1000,
//             decoration: BoxDecoration(
//               gradient: LinearGradient(begin:Alignment.topCenter,colors:[
//                 Colors.green,Colors.blue
//               ],
//               )
//           ),
//             child: Padding(
//               padding: const EdgeInsets.only(top: 150,left: 20,right: 20),
//               child: Column(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.only(bottom: 50),
//                     child: ClipRRect(borderRadius: BorderRadius.circular(30),
//                       child: Container(
//                         height: 100,width: 100,
//                         color: Colors.white,
//                         child: Image.network('data:image/jpeg;base64,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',fit: BoxFit.fill,),
//                       ),
//                     ),
//                   ),
//
//                   TextField(
//                     style: TextStyle(fontSize: 20,color: Colors.red),
//                     decoration: InputDecoration(filled: true,fillColor: Colors.white,
//                       border: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(10),
//                       ),
//                       prefixIcon: Icon(Icons.person),
//                       iconColor: Colors.grey,
//                       labelText: 'Enter User name'
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(top: 10),
//                     child: TextField(
//                       style: TextStyle(fontSize: 20,color: Colors.red),
//                       decoration: InputDecoration(filled: true,fillColor: Colors.white,
//                           border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(10),
//                           ),
//                           prefixIcon: Padding(
//                             padding: const EdgeInsets.only(left: 10),
//                             child: Text('@',style: TextStyle(color: Colors.grey,fontSize:30 ),),
//                           ),
//                           iconColor: Colors.grey,
//                           labelText: 'Enter E-mail'
//                       ),
//                     ),
//                   ),Padding(
//                     padding: const EdgeInsets.only(top: 10),
//                     child: TextField(
//                       style: TextStyle(fontSize: 20,color: Colors.red),
//                       decoration: InputDecoration(filled: true,fillColor: Colors.white,
//                           border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(10),
//                           ),
//                           prefixIcon: Icon(Icons.phone,),
//                           iconColor: Colors.grey,
//                           labelText: 'Enter Mobile number'
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(top: 10),
//                     child: TextField(
//                       style: TextStyle(fontSize: 20,color: Colors.red),
//                       decoration: InputDecoration(filled: true,fillColor: Colors.white,
//                           border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(10),
//                           ),
//                           prefixIcon: Icon(Icons.lock_open_outlined),
//                           iconColor: Colors.grey,
//                           labelText: 'Enter Password'
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(top: 30),
//                     child: ClipRRect(borderRadius: BorderRadius.circular(30),
//                       child: Container(height: 50,width: 300,color: Colors.white,
//                         child: Center(child: Text('Submit',style: TextStyle(fontSize: 20),)),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           )
//     );
//   }
// }
//

import 'package:flutter/material.dart';
import 'package:text_fields/password_visible.dart';

import 'TC.dart';
import 'dropdown_button.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,home: DB(),
    );
  }
}
class FS extends StatefulWidget {
  const FS({super.key});

  @override
  State<FS> createState() => _FSState();
}

class _FSState extends State<FS> {
  @override
  final name=TextEditingController();
  final pas=TextEditingController();
  Widget build(BuildContext context) {
    final  check=GlobalKey<FormState>();
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Form(key: check,
            child: TextFormField(
              controller: name,
              decoration: InputDecoration(
                hintText: 'Username'
              ),
              validator: (value){
                if(value!.length==0){
                  return 'Enter username';
                }
                return null;
              },
            ),
          ),
          TextFormField(
            controller: pas,
            decoration: InputDecoration(
                hintText: 'Password'
            ),
            validator: (value){
              if(value!.length==0){
                return 'Enter Password';
              }
              return null;
            },
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(onTap: (){
            if(check.currentState!.validate()){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Sc()));
            }

          },
            child: Container(
              height: 50,width: 100,
              color: Colors.blue,
            ),
          )
        ],
      ),
    );
  }
}

class Sc extends StatelessWidget {
  const Sc({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 300),
              child: Column(
                children: [
                  Text('User name is jnjn'),
                  Text('Password is'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}



