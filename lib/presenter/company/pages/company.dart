import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:super_saler/presenter/company/bloc/company_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../core/ui/ui.dart';

class CompanyPage extends StatelessWidget {
  const CompanyPage({super.key});

  final seles = "привет";

  @override
  Widget build(BuildContext context) {
    final CompanyBloc bloc = BlocProvider.of<CompanyBloc>(context);
    bloc.add(const GetAllCompany());
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: ListView(
        shrinkWrap: true,
        children: [
          Column(
            children: [
              Container(
                height: 60,
                color: const Color.fromRGBO(16, 1, 42, 100),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      icon: const FlashNavigationIcon(
                        color: Colors.yellow,
                        size: 25,
                      ),
                      onPressed: () {},
                    ),
                    InputDialog(onPressed: (){},color: Colors.red,size: 25,),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                    icon: const Icon(CupertinoIcons.bell_fill),
                    iconSize: 30,
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: const Icon(Icons.account_circle_rounded),
                    iconSize: 30,
                    onPressed: () {},
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TextWidget(
                  text: "Мои Компании",
                  color: Colors.black,
                  fontSize: 22,
                ),
                const SizedBox(
                  height: 5,
                ),
                TextWidget(
                  text: "Список ваших компаний",
                  color: Colors.black,
                  fontSize: 16,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(width: 200,height: 40, child: SerchInputs(onChanged: (value){})),
                CompanyCreateDialog(
                  onPressed: () {},
                ),
              ],
            ),
          ),
          BlocBuilder<CompanyBloc, CompanyState>(
            builder: (context, state) {
              if (!state.isLoadingGet) {
                if (state.company.isNotEmpty){
                  return Container(
                    width: 400,
                    height: 500,
                    child: ListView.builder(
                        itemCount: state.company.length,
                        itemBuilder: (context, index) {
                          return CompanyCard(
                            id: state.company[index].id.toString(),
                            companyName: state.company[index].naming,
                            surname: state.company[index].name,
                          );
                        }),
                  );
                }
                else{
                  return Container(child: const Text('У вас нет компаний'));
                }
              }
              else {
                return const SizedBox(
                  child: Center(child: CircularProgressIndicator()),
                  height: 50,
                  width: 50,
                );
              }
            }
          ),
        ],
      ),
    );
  }
}
