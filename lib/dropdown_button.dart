import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class DB extends StatefulWidget {
  const DB({super.key});

  @override
  State<DB> createState() => _DBState();
}

class _DBState extends State<DB> {
  bool? isEnabled=false;
  String k="";
  bool isswitched=false;

  List<String> coll = <String>['AEC', 'ACET', 'ACOE'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          DropdownMenu(dropdownMenuEntries:
          coll.map<DropdownMenuEntry<String>>((val)
          {
            return DropdownMenuEntry(value : val,label: '$val');
          }).toList(),
            onSelected: (se){
              k=se!;
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // CheckboxMenuButton(
              //   value: isEnabled, onChanged: (val){
              //   setState(() {
              //     isEnabled=val;
              //   });
              // }, child: Text("  Share your Credentials"),),
              // DropdownMenu(dropdownMenuEntries:
              // coll.map<DropdownMenuEntry<String>>((val)
              // {
              //   return DropdownMenuEntry(value : val,label: '$val');
              // }).toList(),
              //   onSelected: (se){
              //     k=se!;
              //   },
              // ),
              // Text("$k"),
              Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Row(
                  children: [Text('Android',style: TextStyle(fontSize: 20),),
                    Switch(activeThumbImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRx-6KRvvoxOahHCKyFF_JTzwPuVhMn44Loem3zQepjew&s'),
                        inactiveThumbImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwZ0h9zodZF24JnGtPFqfX4K7bziPG32Q8QWF72ZNbdg&s'),
                        value: isswitched, onChanged: (bool newval){
                      setState(() {
                        isswitched=newval;
                      }
                      );
                    }),
                  ],
                ),
              )
            ],
        ),
      ),

    );
  }
}
