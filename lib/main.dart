import 'package:flutter/material.dart';
import 'page2.dart';
void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Named Routes ',
      initialRoute: '/page2',
      routes: {
          '/': (context) => const MyApp(),
          '/page2': (context) =>  pageTwo(),
      }
   ),
  );
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        routes: {
            '/page2':(context) =>  pageTwo()
        },
        home: Scaffold(

        resizeToAvoidBottomInset: false,
        body:Container(
            alignment: Alignment.center,
            color: const Color.fromARGB(0,241, 232, 184,),
            child:Column(
            children: [
                Flexible(
                  flex:1,
                child:Container(
                  margin: const EdgeInsets.fromLTRB(50,30,50,10),
                  color: Colors.red,
                    child:SizedBox(
                      child:Column(
                      children: const <Widget>[
                        TextField(
                          decoration: InputDecoration(
                            icon: Icon(
                              Icons.account_circle_outlined,
                              color: Color.fromARGB(255,25,25,25),
                            ) ,
                            hintText: "login",
                          ),
                        ),
                    ],
                    ),
                )
                ),
                ),
                Flexible(
                flex:1,
                child:Container(
                  margin: const EdgeInsets.fromLTRB(50,30,50,10),
                  color: Colors.green,
                    child:Column(
                    children: const <Widget>[
                      TextField(
                        decoration: InputDecoration(
                          icon: Icon(
                            Icons.account_circle_outlined,
                            color: Color.fromARGB(255,25,25,25),
                          ) ,
                          hintText: "login",
                        ),
                      ),
                    ],
                    ),
                ),
                ),
                Flexible(
                  flex:1,
                  child:Container(
                    margin: const EdgeInsets.fromLTRB(50,30,50,10),
                    color: Colors.blue,
                      child:Builder(
                        builder: (context)=>Center(
                          child: ElevatedButton(onPressed: ()=>{
                            Navigator.pushNamed(context,
                            '/page2')
                          },
                          child:const Text("Login")),
                    ),
                    ),
                ),
                ),
            ],
            ),
        ),
        ),
  );
  }
}
