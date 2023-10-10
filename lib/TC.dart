import 'package:flutter/material.dart';
class TC extends StatefulWidget {
  const TC({super.key});

  @override
  State<TC> createState() => _TCState();
}

class _TCState extends State<TC> {
  String Selected1='';
  String Seclected2='';
  Color c1=Colors.white;
  Color c2=Colors.white;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Row(
          children: [
            Container(
              height: 350,width: 180,
              child:Column(
                children: [
                  ListTile(
                    title: Text('option A'),
                    leading: Radio(value: 'option 1',onChanged: (value){
                      setState(() {
                        Selected1=value.toString();
                        c1=Colors.red;
                      });
                    }, groupValue: Selected1,),
                  ),
                  ListTile(
                    title: Text('option B'),
                    leading: Radio(value: 'option 2',onChanged: (value){
                      setState(() {
                        Selected1=value.toString();
                        c1=Colors.red;
                      });
                    }, groupValue: Selected1,),
                  ),
                  ListTile(
                    title: Text('option C'),
                    leading: Radio(value: 'option 3',onChanged: (value){
                      setState(() {
                        Selected1=value.toString();
                        c1=Colors.red;
                      });
                    }, groupValue: Selected1,),
                  ),
                  ListTile(
                    title: Text('option D'),
                    leading: Radio(value: 'option 4',onChanged: (value){
                      setState(() {
                        Selected1=value.toString();
                        c1=Colors.red;
                      });
                    }, groupValue: Selected1,),
                  ),
                  Container(
                    height: 50,width: 50,
                    child: Text('👎',style: TextStyle(color: Colors.red,fontSize: 30),),
                  )
                ],
              ),
            ),
            Container(
              height: 350,width: 200,
              child:Column(
                children: [
                  ListTile(
                    title: Text('option A'),
                    leading: Radio(value: 'option 1',onChanged: (value){
                      setState(() {
                        Seclected2=value.toString();
                        c2=Colors.green;

                      });
                    }, groupValue: Seclected2,),
                  ),
                  ListTile(
                    title: Text('option B'),
                    leading: Radio(value: 'option 2',onChanged: (value){
                      setState(() {
                        Seclected2=value.toString();
                        c2=Colors.green;
                      });
                    }, groupValue: Seclected2,),
                  ),
                  ListTile(
                    title: Text('option C'),
                    leading: Radio(value: 'option 3',onChanged: (value){
                      setState(() {
                        Seclected2=value.toString();
                        c2=Colors.green;
                      });
                    }, groupValue: Seclected2,),
                  ),
                  ListTile(
                    title: Text('option D'),
                    leading: Radio(value: 'option 4',onChanged: (value){
                      setState(() {
                        Seclected2=value.toString();
                        c2=Colors.green;
                      });
                    }, groupValue: Seclected2,),
                  ),
                  Container(
                    height: 50,width: 50,
                    child: Text('👍',style: TextStyle(color: Colors.red,fontSize: 30),),
                  )
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}
