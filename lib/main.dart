import 'package:flutter/material.dart';
import 'package:flutter_login/src/utils/theme/theme.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
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

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
             Text("Heading",style: Theme.of(context).textTheme.titleMedium),
             Text("Sub-Heading",style: Theme.of(context).textTheme.titleSmall,),
             Text("Paragraph",style: Theme.of(context).textTheme.labelMedium,),
            ElevatedButton(onPressed: () {  },child: const Text("Elevated Button"),),
            OutlinedButton(onPressed: () {  },child: const Text("Outlined Button"),),

            const Padding(padding: EdgeInsets.all(20.0),
            child: Image(image: AssetImage("assets/images/book.png")),
            )
          ],
        ),

      ),
    );
  }
}
