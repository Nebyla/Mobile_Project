import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/gestures.dart';

import '../../../core/ui/ui.dart';

class CompanyPage extends StatelessWidget {
  const CompanyPage({super.key});

  final Seles = "привет";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 60, // Высота полоски
              color: Color.fromRGBO(16, 1, 42, 100), // Цвет полоски
              child: Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.menu),
                    onPressed: () {
                      // Обработка нажатия на иконку меню
                    },
                  ),
                  // Добавьте остальной контент вашего экрана здесь
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [

                  IconButton(
                    icon: FlashNavigationIcon(color: Colors.yellow, size: 30,),
                    // iconSize: 30,
                    onPressed: () {
                      // Обработка нажатия на иконку меню
                    },
                  ),
                  IconButton(
                    icon: CompanyNavigationIcon(
                      color: Colors.yellow, size: 20,),
                    iconSize: 30,
                    onPressed: () {
                      // Обработка нажатия на иконку меню
                    },
                  ),
                ],
              ),


            ),
            TextButtons(
              onPressed: null,
              text: 'Hiiii',
              fontSize: 15,
              fontFamily: 'Nexa',
            ),

            TextWidget(
              text: "gdfgsd",
              color: Colors.black,
              fontSize: 16,
              fontWeight: FontWeight.bold,

            )


          ],
        ),
      ),
    );
  }
}
