import 'package:flutter/material.dart';
import 'package:to_do/contact_list.dart';
import 'package:to_do/home.dart';
import 'package:to_do/item.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:to_do/animate.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {


  return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      // Use builder only if you need to use library outside ScreenUtilInit context
      builder: (_ , child) {

        return MaterialApp(
          routes: {
            '/': (context)=>Home(),
            '/item':(context)=>Item(),
            '/animate':(context)=>MyAnimate()
          },

          initialRoute: '/animate',
          

      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blue.shade100,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blue,
          centerTitle: true,
          foregroundColor: Colors.black,
          titleTextStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
      debugShowCheckedModeBanner: false,
      title: 'To Do App',

      

      
    );



      },
      
    );
  }
    
 
  }

    
