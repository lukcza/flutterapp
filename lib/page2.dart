import 'package:flutter/material.dart';

class pageTwo extends StatefulWidget {
  @override
  _pageTwoState createState() => _pageTwoState();
}


class _pageTwoState extends State<pageTwo> {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 241, 232, 184),
        ),
        body:Container(
          child:Column(
              children: [
                Container(
                  child:Column(
                    children: [
                      Container(
                        child:Column(
                            children:[
                              GestureDetector(
                               onTap: ()
                                {
                                print("dodano podatek");
                                },
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(10, 20, 10, 10),
                                  alignment: Alignment.center,
                                  width: 396,
                                  height: 82,
                                  color: const Color.fromARGB(255, 208, 83, 83),
                                  child: const Center(child:Text("Dodaj Opłate"),),
                               ),
                              ),
                        ]
                        )
                      ),
                      Container(
                        child:Row(
                          children: [
                            GestureDetector(
                              onTap: (){
                                  print("dodano opłate");
                                  },
                              child:Container(
                                margin: const EdgeInsets.fromLTRB(10, 10, 5, 10),
                                width: 189,
                                height: 202,
                                color: const Color.fromARGB(255, 208, 83, 83),
                                child: Text("Do Zapłaty"),
                            ),
                            ),
                            GestureDetector(
                              onTap: (){
                                print("dodano podatek");
                              },
                              child:Container(
                                margin: const EdgeInsets.fromLTRB(5, 10, 10, 10),
                                width: 189,
                                height: 202,
                                color: const Color.fromARGB(255, 208, 83, 83),
                                child: Text("Zapłacono"),
                            ),
                            ),
                          ],
                        ),
                      ),
                    ]
                    ),
                ),
              ]
          ),
        ),
      ),
    );
  }
}
