import 'package:flutter/material.dart';
import 'package:date_format/date_format.dart';
class JourneyPage extends StatefulWidget {
  @override
  _JourneyPageState createState() => _JourneyPageState();
}
class _JourneyPageState extends State<JourneyPage>{
  // @override
  // void initState() {
  //   super.initState();
  //   WidgetsBinding.instance.addObserver(this);//添加观察者
  //   print('2222');
  // }
  // @override
  // void didChangeAppLifecycleState(AppLifecycleState state) {
  //   super.didChangeAppLifecycleState(state);
  //   print("lifeChanged $state");
  // }

  @override
  Widget build(BuildContext context) {
    // var data = MediaQuery.of(context);
    var _data = MediaQuery.of(context).copyWith(textScaleFactor: 2.0);
     print(_data);
     return Scaffold(
       appBar:AppBar(
         title:Text('老孟')
       ),
       body: MediaQuery(
        data: _data,
        child: Text('字体变大'),
      ),
     );
    // TODO: implement build
    // return Scaffold(
    //   appBar: AppBar(
    //     title: Text('行程路线'),
    //   ),
    //   body:Container(
    //     // Theme.of(context).brightness
    //     color: true?Colors.white:Theme.of(context).accentColor,
    //     child: ListView(
    //     children: <Widget>[
    //        // banner组件
    //     Container(
    //         height: 160,
    //         padding:EdgeInsets.symmetric(horizontal: 16.0),
    //         child: Row(
    //           children: <Widget>[
    //             Expanded(
    //               flex:2,
    //               child: Container(
    //               color:Colors.amber,
    //               margin:const EdgeInsets.only(right: 10.0),
                
    //             )),
    //             Expanded(
    //               flex:1,
    //               child: Container(
    //               color:Colors.amber,
    //             ))
    //           ],
    //        ),
            
    //       ),
        
    //     // rank组件
    //     Container(
    //       margin: EdgeInsets.only(top:10),
    //       padding: EdgeInsets.symmetric(horizontal:16.0),
    //       child: Column(
    //         children: <Widget>[
    //           Container(
    //             alignment: Alignment.centerLeft,
    //             // color:Colors.amber,
    //             child:Row(
    //               children: <Widget>[
    //                 Text('跟着榜单玩',
    //                 style: TextStyle(
    //                   fontWeight:FontWeight.w300,
    //                   fontSize:18,
    //                   fontFamily: 'PingFang', 
    //                   color: Color(0xff222222)
    //                 ),
    //                 ),
    //                 Text("·一站玩遍上榜景点",
    //                 style: TextStyle(
    //                   fontSize:12,
    //                   fontFamily: 'PingFang', 
    //                   color: Color(0xff999999)
    //                 ),
    //                 )
    //               ],
    //             )
    //           ),
    //           Container(
    //             // 
    //             height:191,
    //             decoration: BoxDecoration(
    //               color:Color.fromRGBO(108,48,8,0.2),
    //               gradient: LinearGradient(
    //                  colors: [Colors.red, Colors.cyan],
    //                   begin: Alignment.topCenter,
    //                   end: Alignment.bottomCenter
    //               ),
    //               borderRadius:BorderRadius.all(
    //                 Radius.circular(10.0)
    //               ),
    //             ),
    //             child:Column(
    //                children: <Widget>[
    //                  Container(
    //                    height:30,
    //                    margin:EdgeInsets.fromLTRB(10, 12, 10, 12),
    //                    color:Color.fromRGBO(255, 255, 255, 0.9)
    //                  ),
    //                  Container(
    //                     height:125,
    //                     margin:EdgeInsets.fromLTRB(10, 0, 10, 12),
    //                      decoration: BoxDecoration(
    //                          image:DecorationImage(
    //                           image:NetworkImage("https://dimg07.c-ctrip.com/images/100e0h0000008rp39A12F_C_240_180.jpg"),
    //                           fit:BoxFit.fill
    //                           // fit:BoxFit.contain
    //                         ),
    //                      )
    //                  )
    //                ],
    //             )
    //           )
    //         ],
    //     ),
    //     ),
    //     // filter筛选组件
    //     Row(
    //      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //      children: <Widget>[
    //        Text('天数'),
    //        Text('包含目的地'),
    //        Text('主题'),
    //       //  Text('主题'+formatDate(DateTime.now(), [mm, '月', dd, '日', hh, ':', n])),
    //      ]
    //     ),
    //     // Expanded(
    //     //   child: Container(
    //     //     color: Colors.amber,
    //     //     width: 100,
    //     //   ),
    //     // ),


    //     ],
    //   ),
      
    //   )
      
      
     
    // );
  }
}