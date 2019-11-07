import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFD3EAF0),
              borderRadius: BorderRadius.all(Radius.circular(25)),
            ),
            padding: const EdgeInsets.all(12.0),
            margin: EdgeInsets.all(12.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Text(
                            'We focus on your history',
                            style: TextStyle(
                              color: Color(0xFF0091AE),
                              fontWeight: FontWeight.bold,
                              fontSize: 64,
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            """Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. Nunc viverra imperdiet enim. Fusce est. Vivamus a tellus.""",
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xFF0091AE),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                    child: Container(
                  child: Image.network(
                    "https://png.pngtree.com/png-clipart/20190629/original/pngtree-paper-airplane-design-element-png-image_4071685.jpg",
                    height: 250,
                    width: 250,
                  ),
                )),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 120,
            ),
            child: Column(
              children: <Widget>[
                Container(
                  child: Text('Select Service'),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                              color: Color(0xFFFF7A59),
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 16,
                                  offset: Offset(10,10),
                                ),
                              ]
                            ),
                            child: ListTile(

                              leading: IconButton(
                                onPressed: (){},
                                icon: Icon(
                                  Icons.check_circle,
                                ),
                              ),
                              trailing: IconButton(
                                onPressed: (){},
                                icon: Icon(
                                  Icons.info,
                                ),
                              ),
                              title: Text('Family financial planning'),
                              subtitle: Text('1 hour'),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 16,
                                    offset: Offset(10,10),
                                  ),
                                ]
                            ),
                            child: ListTile(

                              leading: IconButton(
                                onPressed: (){},
                                icon: Icon(
                                  Icons.check_circle,
                                ),
                              ),
                              trailing: IconButton(
                                onPressed: (){},
                                icon: Icon(
                                  Icons.info,
                                ),
                              ),
                              title: Text('Introductory personal financial'),
                              subtitle: Text('45 minutos'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 16,
                                    offset: Offset(10,10),
                                  ),
                                ]
                            ),
                            child: ListTile(

                              leading: IconButton(
                                onPressed: (){},
                                icon: Icon(
                                  Icons.check_circle,
                                ),
                              ),
                              trailing: IconButton(
                                onPressed: (){},
                                icon: Icon(
                                  Icons.info,
                                ),
                              ),
                              title: Text('Family financial planning'),
                              subtitle: Text('1 hour'),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 16,
                                    offset: Offset(10,10),
                                  ),
                                ]
                            ),
                            child: ListTile(

                              leading: IconButton(
                                onPressed: (){},
                                icon: Icon(
                                  Icons.check_circle,
                                ),
                              ),
                              trailing: IconButton(
                                onPressed: (){},
                                icon: Icon(
                                  Icons.info,
                                ),
                              ),
                              title: Text('Introductory personal financial'),
                              subtitle: Text('45 minutos'),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 50,
            ),
            child: Column(),
          ),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
