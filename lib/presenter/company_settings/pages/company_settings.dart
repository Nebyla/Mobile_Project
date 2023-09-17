import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:super_saler/presenter/company_settings/bloc/company_settings_bloc.dart';
import '../../../core/ui/ui.dart';
import '../../company/bloc/company_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CompanySettings extends StatelessWidget {
  const CompanySettings({super.key});

  @override
  Widget build(BuildContext context) {
    final companyName = context.read<CompanySettingsBloc>().state.nameCompany;
    context.read<CompanySettingsBloc>().add(const CompanySettingsEvent.delButtonChanged(false));
    return BlocBuilder<CompanySettingsBloc, CompanySettingsState>(
      builder: (context, state) {
        if (!state.isLoading) {
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
                            icon: const FlashNavigationIcon(
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
                              Navigator.of(context).pushReplacementNamed('/more_company');
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
                        text: "Настройки компании",
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      TextWidget(
                        text:
                            "На этой странице можно изменить сведения о компании $companyName",
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                BasicInfoCompanyCard(),
                LegalAddressCompanyCard(),
                DeleteCompany(),
              ],
            ),
          );
        }
        else {
          return const CircularProgressIndicator();
        }
      },
    );
  }
}
