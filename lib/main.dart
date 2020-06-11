import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_color_plugin/flutter_color_plugin.dart';

import 'navigator/tab_navigater.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = TextStyle(fontSize: 20);
    // final Brightness brightnessValue = MediaQuery.of(context).platformBrightness;
    // bool isDark = brightnessValue == Brightness.dark;
    return MaterialApp(
      debugShowCheckedModeBanner: true,//使用大量缓存 方便的debug使用
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness:  defaultTargetPlatform == TargetPlatform.iOS ? Brightness.light :Brightness.dark,//设置明暗模式为暗色
        // accentColor: Colors.black,//(按钮）Widget前景色为黑色
        // primaryColor: Colors.cyan,//主色调为青色
        // iconTheme:IconThemeData(color: Colors.blue),//icon主题色为蓝色
        textTheme: TextTheme(body1: TextStyle(color: Colors.black)),//文本主题色为红色
        primarySwatch: Colors.blue,//主题颜色样本，见下面介绍
        fontFamily: 'PingFang',
      ),
      home: TabNavigator(),
    );
  }
}
