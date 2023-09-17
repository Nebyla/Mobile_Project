part of '../ui.dart';

class CompanyInfoCard extends StatelessWidget{
  final String? id;
  final Color? color;
  final String companyName;
  final String surname;

  const CompanyInfoCard({super.key, this.id, this.color = Colors.white, this.companyName = '',  this.surname = '',});

  @override
  Widget build(BuildContext context) {
    final value = context.read<CompanyBloc>().state.companyInfo!;
    context.read<CompanySettingsBloc>().add(CompanySettingsEvent.idChanged(id.toString()));
    return Padding(
      padding: EdgeInsets.all(15.0),
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      children: [
                        TextWidget(
                            text: companyName,
                            color: Colors.grey,
                            fontSize: 20),
                        TextWidget(
                            text: surname,
                            color: Colors.black,
                            fontSize: 20),
                      ],
                    ),
                  ),
                  // ),
                    Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 55,
                        child: SettingCompanyButton(
                          onPressed: () {
                            context.read<CompanySettingsBloc>().add(CompanySettingsEvent.surnameChanged(value.name));
                            context.read<CompanySettingsBloc>().add(CompanySettingsEvent.nameCompanyChanged(value.naming));
                            context.read<CompanySettingsBloc>().add(CompanySettingsEvent.bicChanged(value.bic));
                            context.read<CompanySettingsBloc>().add(CompanySettingsEvent.estimateChanged(value.paymentAccount));
                            context.read<CompanySettingsBloc>().add(CompanySettingsEvent.correspondentChanged(value.correspondentAccount));
                            Navigator.of(context).pushReplacementNamed('/company_settings');
                          },
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        ProductIcon(color: Colors.indigo,size: 17,),
                        SizedBox(
                          width: 10,
                        ),
                        TextWidget(
                          text: 'Товаров нет',
                          color: Colors.black,
                          fontSize: 16,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        UpdateIcon(color: Colors.blue, size: 17),
                        SizedBox(
                          width: 10,
                        ),
                        TextWidget(
                          text: 'Не обновлено',
                          color: Colors.black,
                          fontSize: 16,
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextWidget(text: "Площадки:", color: Colors.black, fontSize: 16),
                    SizedBox(height: 3,),
                    SizedBox(height: 15,child: VenusCreateDialog())
                  ],
                ),
              ],
            ),
          ),
        ),
    );
  }

}