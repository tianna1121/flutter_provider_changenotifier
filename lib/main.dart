import 'package:flutter/material.dart';
import './state/theme_data.dart';
import 'package:provider/provider.dart';

void main() => runApp(Root());

class Root extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<ThemeState>(
      builder: (context) => ThemeState(),
      child: MyApp(),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final themeData = Provider.of<ThemeState>(context);
    return MaterialApp(
      home: MaterialApp(
        title: 'Flutter Demo',
        theme: themeData.getTheme(),
        home: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final themeData = Provider.of<ThemeState>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Hacker News App'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.color_lens),
            onPressed: () {
              themeData.setTheme();
            },
          )
        ],
      ),
      body: Container(),
      bottomNavigationBar: BottomAppBar(),
    );
  }
}
