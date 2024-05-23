import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "Instagram",
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Stories"),
                Row(
                  children: [
                    Icon(Icons.play_arrow),
                    Text("View all"),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Container(
              height: 100, // Set a fixed height for the horizontal ListView
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('asset/pic.jpg'),
                        radius: 30,
                      ),
                      Text("Your Story"),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('asset/pic.jpg'),
                        radius: 30,
                      ),
                      Text("Your Story"),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('asset/pic.jpg'),
                        radius: 30,
                      ),
                      Text("Your Story"),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('asset/pic.jpg'),
                        radius: 30,
                      ),
                      Text("Your Story"),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('asset/pic.jpg'),
                        radius: 30,
                      ),
                      Text("Your Story"),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('asset/pic.jpg'),
                        radius: 30,
                      ),
                      Text("Your Story"),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('asset/pic.jpg'),
                      radius: 25,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Your Story"),
                  ],
                ),
                Icon(Icons.more_horiz)
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'asset/pic.jpg',
                fit: BoxFit.cover,
                width: 400.0,
                height: 350.0,
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.favorite_border_outlined),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.message_outlined),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.share_rounded),
                  ],
                ),
                Icon(Icons.bookmark_outlined),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              children: [
                Text("32423 Likes"),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Row(
              children: [
                Text("My Name"),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "HashTags",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blue),
                ),
              ],
            ),
          ),

          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('asset/pic.jpg'),
                      radius: 25,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Your Story"),
                  ],
                ),
                Icon(Icons.more_horiz)
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'asset/pic.jpg',
                fit: BoxFit.cover,
                width: 400.0,
                height: 350.0,
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.favorite_border_outlined),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.message_outlined),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.share_rounded),
                  ],
                ),
                Icon(Icons.bookmark_outlined),
              ],
            ),
          ),
          // SizedBox(
          //   height: 20,
          // ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              children: [
                Text("32423 Likes"),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Row(
              children: [
                Text("My Name"),
                Text(
                  "HashTags",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blue),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('asset/pic.jpg'),
                      radius: 25,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Your Story"),
                  ],
                ),
                Icon(Icons.more_horiz)
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'asset/pic.jpg',
                fit: BoxFit.cover,
                width: 400.0,
                height: 350.0,
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.favorite_border_outlined),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.message_outlined),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.share_rounded),
                  ],
                ),
                Icon(Icons.bookmark_outlined),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              children: [
                Text("32423 Likes"),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              children: [
                Text("My Name"),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "HashTags",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blue),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),  
        ],
      ),
    );
  }
}
