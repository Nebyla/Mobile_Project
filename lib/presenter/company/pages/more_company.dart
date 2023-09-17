import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/ui/ui.dart';
import '../bloc/company_bloc.dart';

class MoreCompanyPage extends StatelessWidget {
  const MoreCompanyPage({super.key});

  @override
  Widget build(BuildContext context) {
    final CompanyBloc bloc = BlocProvider.of<CompanyBloc>(context);
    bloc.add(const CompanyEvent.getCompanyById());
    return BlocBuilder<CompanyBloc, CompanyState>(
      builder: (context, state) {
        if(!state.isLoadingGet) {
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
                          VenusButton(
                            text: "<- Назад",
                            onPressed: () {
                              Navigator.of(context).pushNamed('/company');
                            },
                          ),
                          SizedBox(width: 215,),
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
                    )

                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      TextWidget(
                        text: "О Компании",
                        color: Colors.black,
                        fontSize: 22,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      TextWidget(
                        text: "Информация о компании и просмотр её товаров.",
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                CompanyInfoCard(
                  id: (state.companyInfo!.id).toString(),
                  companyName: (state.companyInfo!.naming).toString(),
                  surname: (state.companyInfo!.name).toString(),
                ),
                ManagerCard(),
              ],
            ),
          );
        }
        else {
          return const SizedBox(
            child: Center(child: CircularProgressIndicator()),
            height: 50,
            width: 50,
          );
        }
      }
    );
  }
}
