import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/ui/ui.dart';

class CompanyPage extends StatelessWidget {
  const CompanyPage({super.key});

  final Seles = "привет";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 60,
                color: Color.fromRGBO(16, 1, 42, 100),
                child: Row(
                  children: [
                    IconButton(
                      icon: FlashNavigationIcon(
                        color: Colors.yellow,
                        size: 32,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                      icon: Icon(CupertinoIcons.bell_fill),
                      iconSize: 30,
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.account_circle_rounded),
                      iconSize: 30,
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextWidget(text: "Мои Компании",color: Colors.black,fontSize: 22,),
              SizedBox(height: 5,),
              TextWidget(text: "Список ваших компаний",color: Colors.black,fontSize: 16,),
            ],
          ),
          SizedBox(height: 24,),
          CompanyInfoCard(),

        ],
      ),
    );
  }
}
