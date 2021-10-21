import 'package:flutter/material.dart';
import 'loginpage.dart';
class pageTwo extends StatefulWidget {
  @override
  _pageTwoState createState() => _pageTwoState();
}


class _pageTwoState extends State<pageTwo> {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {"/page":(context)=>const MyApp()},
      debugShowCheckedModeBanner: false,
      // home:WillPopScope(
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
                              Builder(
                                builder: (context)=> GestureDetector(
                                  onTap: ()=>{
                                    Navigator.pushNamed(context,
                                    '/')
                                    },
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(10, 20, 10, 10),
                                    alignment: Alignment.center,
                                    width: 396,
                                    height: 82,
                                    color: const Color.fromARGB(255, 208, 83, 83),
                                    child: const Center(child:Text("Dodaj Opłate", style: TextStyle(fontSize:48,),),
                               ),
                              ),
                              ),
                              )
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
                                child: const Text("Do Zapłaty",style: TextStyle(fontSize:38,),),
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
                                child: const Text("Zapłacono",style: TextStyle(fontSize:38,),),
                            ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 395,
                        height: 236,
                        color: const Color.fromARGB(255, 208, 83, 83),
                        child: const Center(child:Text("Statistic",style: TextStyle(fontSize:38,),),
                        ),
                      ),
                    ]
                    ),
                ),
              ]
          ),
        ),
      ),
    //     onWillPop: () => showDialog<bool>(
    //         context: context,
    //         builder: (c) => AlertDialog(
    //           title: Text('Warining'),
    //         ),
    //     )
    // )
    );
  }
}
