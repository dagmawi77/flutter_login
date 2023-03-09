import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
     home:AppHome(),
    );
  }
}

class AppHome extends StatelessWidget {
  const AppHome({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {     
    return Scaffold(
      appBar: AppBar(
        title:const Text(".dagiLog"),
        leading:const Icon(Icons.ondemand_video),
        
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {  },
      child: const Icon(Icons.add_shopping_cart),),
    );
  }
}
