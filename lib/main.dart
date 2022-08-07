import 'package:flutter/material.dart';
void main(){
runApp(const MyPractive());
}
class MyPractive extends StatefulWidget {
  const MyPractive({Key? key}) : super(key: key);

  @override
  State<MyPractive> createState() => _MyPractiveState();
}

class _MyPractiveState extends State<MyPractive> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Title Bar'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.red,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: (){
                  },
                    child:const Text('click'),
                ),
                ElevatedButton(
                  onPressed: (){
                  },
                  child:const Text('click'),
                )
              ],
            ),
          )
        ),
        bottomNavigationBar: BottomNavigationBar(
          items:const [
            BottomNavigationBarItem(
              label:'home',
              icon: Icon(Icons.home)
            ),
            BottomNavigationBarItem(
                label:'setting',
                icon: Icon(Icons.settings)
            ),
          ],
        ),
      ),
    );
  }
}
